.class public Lorg/antlr/v4/runtime/tree/xpath/XPathWildcardAnywhereElement;
.super Lorg/antlr/v4/runtime/tree/xpath/XPathElement;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "*"

    .line 1
    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/tree/xpath/XPathElement;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/tree/ParseTree;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/tree/xpath/XPathElement;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/antlr/v4/runtime/tree/Trees;->i(Lorg/antlr/v4/runtime/tree/ParseTree;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
