struct MethodMatchInfo
    applicable::Any
    ambig::Bool
end

struct UnionSplitInfo
    matches::Vector{MethodMatchInfo}
end

struct CallMeta
    rt::Any
    info::Any
end
