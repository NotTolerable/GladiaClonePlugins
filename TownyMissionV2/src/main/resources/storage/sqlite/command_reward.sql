CREATE TABLE CommandReward (
	TypeID			VARCHAR(36)		NOT NULL	PRIMARY KEY,
	CommandLine		VARCHAR(200),
	Name			VARCHAR(30),

	CONSTRAINT cmdrdfk1 FOREIGN KEY(TypeID) REFERENCES RewardType(TypeID) ON UPDATE CASCADE ON DELETE CASCADE
);