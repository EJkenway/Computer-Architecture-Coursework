.class public Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Lorg/antlr/v4/runtime/tree/ParseTree;

.field private final a:Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;Ljava/lang/String;ILorg/antlr/v4/runtime/tree/ParseTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;

    .line 3
    iput p3, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:I

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:Lorg/antlr/v4/runtime/tree/ParseTree;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/tree/ParseTree;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->c()Lorg/antlr/v4/runtime/Parser;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/antlr/v4/runtime/tree/xpath/XPath;->b(Lorg/antlr/v4/runtime/tree/ParseTree;Ljava/lang/String;Lorg/antlr/v4/runtime/Parser;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/tree/ParseTree;

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->f(Lorg/antlr/v4/runtime/tree/ParseTree;)Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b()Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:I

    return v0
.end method

.method public e()Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:Lorg/antlr/v4/runtime/tree/ParseTree;

    return-object v0
.end method

.method public f(Lorg/antlr/v4/runtime/tree/ParseTree;)Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;

    invoke-virtual {v0, p1, p0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->f(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;)Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/antlr/v4/runtime/tree/ParseTree;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;->a:Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;

    invoke-virtual {v0, p1, p0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreePatternMatcher;->f(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;)Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;

    move-result-object p1

    invoke-virtual {p1}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->g()Z

    move-result p1

    return p1
.end method
