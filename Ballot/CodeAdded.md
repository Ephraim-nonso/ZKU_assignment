# The State Variable Added

uint256 startTime;

# Assigned the start time to the block.timestamp when the contract was deployed.

startTime = block.timestamp;

# The modifier

modifier voteEnded {
uint256 endTime = startTime + 300;
require(block.timestamp <= endTime, "Vote ended, lasted 5 minutes.");
\_;
}
