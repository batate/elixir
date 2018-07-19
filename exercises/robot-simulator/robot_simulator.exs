defmodule RobotSimulator do
  @doc """
  Create a Robot Simulator given an initial direction and position.

  Valid directions are: `:north`, `:east`, `:south`, `:west`
  """
  def create(direction \\ nil, position \\ nil) do
  end

  @doc """
  Move ahead A left L or right R
  """
  def move(robot, movement) do
  end

  @doc """
  Simulate the robot's movement given a string of instructions.

  Valid instructions are: "R" (turn right), "L", (turn left), and "A" (advance)
  """
  def simulate(robot, instructions) do
  end
    
  @doc """
  Return the robot's direction.

  Valid directions are: `:north`, `:east`, `:south`, `:west`
  """
  def direction(robot) do
  end

  @doc """
  Return the robot's position.
  """
  def position(robot) do
  end
end
