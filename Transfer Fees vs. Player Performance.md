# Football Transfer Fee Analysis

## Objective
To analyze player transfer data to uncover trends and insights into performance metrics and transfer fees.

- How do performance metrics (goals scored, assists, etc.) differ between high-fee and low-fee players?
- Are there patterns in player positions, ages, or leagues affecting transfer fees?

## Dataset Description
**Source:** `footballproject.xlsx`

**Key Columns:**
- `Player name`: Name of the player.
- `Current Club`: Team the player joined.
- `Transfer Fee`: The fee paid for the player (in millions).
- `Transfer Date`: Date of transfer.
- `Goals Scored`, `Assists made`, `Minutes Played`: Performance metrics.
- `Position`: Player's role (e.g., Forward, Midfielder).
- `Age at Transfer`: Player’s age during transfer.

## Steps Taken
### 1. Data Cleaning
- Removed unnecessary spaces and characters from column names.
- Dropped rows where `Player name` was missing.
- Converted `Transfer Fee` and `Goals Scored` to numeric types (handling non-numeric values as `NaN`).
- Filled missing `Transfer Fee` values with the **median**.

### 2. Categorization
- Defined two groups:
  - **High-Fee Players:** Transfer fees above the median.
  - **Low-Fee Players:** Transfer fees below or equal to the median.

### 3. Aggregation & Analysis
- Calculated average metrics (`Goals Scored`, `Assists made`, and `Minutes Played`) for high- and low-fee players.

### 4. Visualization
- Created a bar chart comparing performance metrics between high-fee and low-fee players.

## Key Findings
- **High-Fee Players:** Generally have better performance metrics, such as more goals and assists.
- **Low-Fee Players:** Performance metrics show greater variability.
- Patterns in age and position may further influence transfer fees.

