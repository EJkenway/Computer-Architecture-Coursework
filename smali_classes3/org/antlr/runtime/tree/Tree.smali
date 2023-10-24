.class public interface abstract Lorg/antlr/runtime/tree/Tree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_NODE:Lorg/antlr/runtime/tree/Tree;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonTree;

    sget-object v1, Lorg/antlr/runtime/Token;->INVALID_TOKEN:Lorg/antlr/runtime/Token;

    invoke-direct {v0, v1}, Lorg/antlr/runtime/tree/CommonTree;-><init>(Lorg/antlr/runtime/Token;)V

    sput-object v0, Lorg/antlr/runtime/tree/Tree;->INVALID_NODE:Lorg/antlr/runtime/tree/Tree;

    return-void
.end method


# virtual methods
.method public abstract addChild(Lorg/antlr/runtime/tree/Tree;)V
.end method

.method public abstract deleteChild(I)Ljava/lang/Object;
.end method

.method public abstract dupNode()Lorg/antlr/runtime/tree/Tree;
.end method

.method public abstract freshenParentAndChildIndexes()V
.end method

.method public abstract getAncestor(I)Lorg/antlr/runtime/tree/Tree;
.end method

.method public abstract getAncestors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getCharPositionInLine()I
.end method

.method public abstract getChild(I)Lorg/antlr/runtime/tree/Tree;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getChildIndex()I
.end method

.method public abstract getLine()I
.end method

.method public abstract getParent()Lorg/antlr/runtime/tree/Tree;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTokenStartIndex()I
.end method

.method public abstract getTokenStopIndex()I
.end method

.method public abstract getType()I
.end method

.method public abstract hasAncestor(I)Z
.end method

.method public abstract isNil()Z
.end method

.method public abstract replaceChildren(IILjava/lang/Object;)V
.end method

.method public abstract setChild(ILorg/antlr/runtime/tree/Tree;)V
.end method

.method public abstract setChildIndex(I)V
.end method

.method public abstract setParent(Lorg/antlr/runtime/tree/Tree;)V
.end method

.method public abstract setTokenStartIndex(I)V
.end method

.method public abstract setTokenStopIndex(I)V
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toStringTree()Ljava/lang/String;
.end method
