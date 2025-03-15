# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Cask::URL`.
# Please instead update this file by running `bin/tapioca dsl Cask::URL`.


class Cask::URL
  include Kernel

  sig { returns(T.untyped) }
  def branch; end

  sig { returns(T.nilable(T::Hash[::String, ::String])) }
  def cookies; end

  sig { returns(T.untyped) }
  def data; end

  sig { returns(T.nilable(T.any(::String, T::Array[::String]))) }
  def header; end

  sig { returns(T.untyped) }
  def only_path; end

  sig { returns(T.untyped) }
  def path; end

  sig { returns(T.nilable(T.any(::String, ::URI::Generic))) }
  def referer; end

  sig { returns(T.untyped) }
  def revision; end

  sig { returns(T.nilable(T::Array[::String])) }
  def revisions; end

  sig { returns(T.untyped) }
  def scheme; end

  sig { returns(T::Hash[::Symbol, T.untyped]) }
  def specs; end

  sig { returns(T.nilable(::String)) }
  def tag; end

  sig { returns(T.untyped) }
  def to_s; end

  sig { returns(T.nilable(T::Boolean)) }
  def trust_cert; end

  sig { returns(T.any(::String, ::URI::Generic)) }
  def uri; end

  sig { returns(T.nilable(T.any(::String, ::Symbol))) }
  def user_agent; end

  sig { returns(T.nilable(T.any(::Symbol, T::Class[::AbstractDownloadStrategy]))) }
  def using; end

  sig { returns(T.untyped) }
  def verified; end
end
