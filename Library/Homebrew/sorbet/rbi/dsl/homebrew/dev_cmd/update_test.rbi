# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::UpdateTest`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::UpdateTest`.

class Homebrew::DevCmd::UpdateTest
  sig { returns(Homebrew::DevCmd::UpdateTest::Args) }
  def args; end
end

class Homebrew::DevCmd::UpdateTest::Args < Homebrew::CLI::Args
  sig { returns(T.nilable(String)) }
  def before; end

  sig { returns(T.nilable(String)) }
  def commit; end

  sig { returns(T::Boolean) }
  def keep_tmp?; end

  sig { returns(T::Boolean) }
  def to_tag?; end
end
