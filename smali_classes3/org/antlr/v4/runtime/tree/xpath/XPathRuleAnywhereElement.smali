.class public Lorg/antlr/v4/runtime/tree/xpath/XPathRuleAnywhereElement;
.super Lorg/antlr/v4/runtime/tree/xpath/XPathElement;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/tree/xpath/XPathElement;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lorg/antlr/v4/runtime/tree/xpath/XPathRuleAnywhereElement;->a:I

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
    iget v0, p0, Lorg/antlr/v4/runtime/tree/xpath/XPathRuleAnywhereElement;->a:I

    invoke-static {p1, v0}, Lorg/antlr/v4/runtime/tree/Trees;->d(Lorg/antlr/v4/runtime/tree/ParseTree;I)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
