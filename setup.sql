-- Create table

CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(128),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

-- Insert some dummy (test) data:
INSERT INTO task (
    name,
    summary,
    description
) VALUES
(
    "Walk the dog",
    "Take fido out for a walk",
    "This task should last at least an hour"
),
(
    "Wash the car",
    "Drive car to on base car wash",
    "Wax it"
),
(
    "Buy food",
    "Drive to Piggly Wiggly",
    "Buy bread, milk, butter, and eggs"
);
