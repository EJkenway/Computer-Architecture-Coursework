.class public Lorg/antlr/runtime/tree/TreePatternParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public a:Lorg/antlr/runtime/tree/TreePatternLexer;

.field public a:Lorg/antlr/runtime/tree/TreeWizard;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreePatternLexer;Lorg/antlr/runtime/tree/TreeWizard;Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    .line 3
    iput-object p2, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreeWizard;

    .line 4
    iput-object p3, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 5
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/TreePatternLexer;->b()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    .line 2
    iget v1, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/TreePatternLexer;->b()I

    move-result v1

    iput v1, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    if-eq v1, v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    iget-object v1, v1, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/TreePatternLexer;->b()I

    move-result v4

    iput v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    return-object v3

    .line 6
    :cond_1
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/TreePatternLexer;->b()I

    move-result v4

    iput v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 7
    :goto_0
    iget v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_4

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/TreePatternLexer;->b()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    .line 9
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    const/4 v2, 0x0

    const-string v3, "."

    invoke-direct {v0, v2, v3}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    .line 10
    new-instance v2, Lorg/antlr/runtime/tree/TreeWizard$WildcardTreePattern;

    invoke-direct {v2, v0}, Lorg/antlr/runtime/tree/TreeWizard$WildcardTreePattern;-><init>(Lorg/antlr/runtime/Token;)V

    if-eqz v1, :cond_3

    .line 11
    iput-object v1, v2, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;->a:Ljava/lang/String;

    :cond_3
    return-object v2

    :cond_4
    if-eq v4, v2, :cond_5

    return-object v3

    .line 12
    :cond_5
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    iget-object v2, v2, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/TreePatternLexer;->b()I

    move-result v4

    iput v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    const-string v4, "nil"

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    iget v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 17
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    iget-object v4, v4, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/TreePatternLexer;->b()I

    move-result v5

    iput v5, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    move-object v5, v4

    goto :goto_1

    :cond_7
    move-object v4, v2

    move-object v5, v3

    .line 19
    :goto_1
    iget-object v6, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreeWizard;

    invoke-virtual {v6, v2}, Lorg/antlr/runtime/tree/TreeWizard;->m(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    return-object v3

    .line 20
    :cond_8
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_9

    .line 22
    move-object v3, v2

    check-cast v3, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    iput-object v1, v3, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;->a:Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_a

    .line 24
    move-object v0, v2

    check-cast v0, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;->a:Z

    :cond_a
    return-object v2
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/TreePatternLexer;->b()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternParser;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    :goto_0
    iget v3, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    if-eq v3, v1, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/TreePatternLexer;->b()I

    move-result v1

    iput v1, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no END"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternParser;->b()Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v0, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternParser;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v2

    .line 10
    :cond_5
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v0, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no BEGIN"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternParser;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternParser;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget v1, p0, Lorg/antlr/runtime/tree/TreePatternParser;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method
