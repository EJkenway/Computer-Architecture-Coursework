.class public Lorg/antlr/v4/tool/GrammarTransformPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/Tool;

.field public a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/Tool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline;->a:Lorg/antlr/v4/Tool;

    return-void
.end method

.method public static a(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x51

    .line 1
    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/ast/GrammarAST;->v(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v1, v1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 5
    instance-of v2, v1, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    if-eqz v2, :cond_2

    .line 6
    move-object v2, v1

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    invoke-virtual {v2}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->I()Ljava/util/Map;

    move-result-object v2

    const-string v3, "tokenIndex"

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lorg/antlr/v4/parse/GrammarToken;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lorg/antlr/v4/parse/GrammarToken;-><init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/runtime/Token;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lorg/antlr/v4/parse/GrammarToken;->originalTokenIndex:I

    .line 10
    iput-object v4, v1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v4}, Lorg/antlr/v4/parse/GrammarToken;->getTokenIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/antlr/v4/tool/ast/GrammarAST;->u(I)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/tree/CommonTree;->setTokenStartIndex(I)V

    .line 13
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStopIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/CommonTree;->setTokenStopIndex(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4}, Lorg/antlr/v4/parse/GrammarToken;->getTokenIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/CommonTree;->setTokenStartIndex(I)V

    .line 15
    invoke-virtual {v4}, Lorg/antlr/v4/parse/GrammarToken;->getTokenIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/CommonTree;->setTokenStopIndex(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/antlr/runtime/tree/TreeVisitor;

    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v1}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>()V

    invoke-direct {v0, v1}, Lorg/antlr/runtime/tree/TreeVisitor;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 2
    new-instance v1, Lorg/antlr/v4/tool/GrammarTransformPipeline$b;

    invoke-direct {v1, p0}, Lorg/antlr/v4/tool/GrammarTransformPipeline$b;-><init>(Lorg/antlr/v4/tool/Grammar;)V

    invoke-virtual {v0, p1, v1}, Lorg/antlr/runtime/tree/TreeVisitor;->a(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeVisitorAction;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lorg/antlr/v4/tool/ast/GrammarAST;)Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 0

    return-object p1
.end method

.method public c(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/TreeVisitor;

    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v1}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>()V

    invoke-direct {v0, v1}, Lorg/antlr/runtime/tree/TreeVisitor;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 2
    new-instance v1, Lorg/antlr/v4/tool/GrammarTransformPipeline$a;

    invoke-direct {v1, p0}, Lorg/antlr/v4/tool/GrammarTransformPipeline$a;-><init>(Lorg/antlr/v4/tool/GrammarTransformPipeline;)V

    invoke-virtual {v0, p1, v1}, Lorg/antlr/runtime/tree/TreeVisitor;->a(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeVisitorAction;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/ast/GrammarRootAST;
    .locals 14

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    .line 2
    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    iget-object v2, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 3
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v5

    invoke-interface {v5}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Lexer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    new-instance v6, Lorg/antlr/runtime/CommonToken;

    const/16 v7, 0x19

    const-string v8, "LEXER_GRAMMAR"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    iget-object v7, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    iget-object v7, v7, Lorg/antlr/v4/tool/ast/GrammarRootAST;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v5, v6, v7}, Lorg/antlr/v4/tool/ast/GrammarRootAST;-><init>(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/TokenStream;)V

    const/16 v6, 0x1f

    .line 6
    iput v6, v5, Lorg/antlr/v4/tool/ast/GrammarRootAST;->d:I

    .line 7
    iget-object v6, v5, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    iget-object v7, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v7}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/antlr/runtime/Token;->setInputStream(Lorg/antlr/runtime/CharStream;)V

    const/16 v6, 0x1c

    .line 8
    invoke-virtual {v1, v6, v4}, Lorg/antlr/v4/parse/GrammarASTAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v5, v4}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    const/16 v4, 0x2a

    .line 9
    invoke-virtual {v0, v4}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Lorg/antlr/v4/parse/GrammarASTAdaptor;->dupNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    invoke-virtual {v5, v6}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 13
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object v4

    new-array v7, v3, [Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v4, v8

    .line 15
    invoke-virtual {v9, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v10

    invoke-interface {v10}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v10

    .line 16
    sget-object v11, Lorg/antlr/v4/tool/Grammar;->lexerOptions:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lorg/antlr/v4/tool/Grammar;->doNotCopyOptionsToLexer:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 17
    invoke-virtual {v1, v9}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->dupTree(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    invoke-virtual {v6, v9}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v9, v11}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v5, v10, v9}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->J(Ljava/lang/String;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    .line 22
    invoke-virtual {v8}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v9

    const/16 v10, 0xb

    if-ne v9, v10, :cond_2

    .line 23
    invoke-virtual {v1, v8}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->dupTree(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/runtime/tree/Tree;

    invoke-virtual {v5, v9}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 24
    invoke-virtual {v8, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v9

    invoke-interface {v9}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v9

    const-string v10, "lexer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    invoke-virtual {v0, v4}, Lorg/antlr/v4/tool/ast/GrammarAST;->m(Lorg/antlr/runtime/tree/Tree;)Z

    goto :goto_2

    :cond_4
    const/16 v2, 0x60

    .line 28
    invoke-virtual {v0, v2}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-nez v4, :cond_5

    return-object v5

    :cond_5
    const-string v6, "RULES"

    .line 29
    invoke-virtual {v1, v2, v6}, Lorg/antlr/v4/parse/GrammarASTAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    invoke-virtual {v5, v2}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v7

    if-lez v7, :cond_6

    .line 33
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object v7

    new-array v8, v3, [Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    goto :goto_3

    :cond_6
    new-array v7, v3, [Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;

    .line 34
    :goto_3
    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    .line 35
    invoke-virtual {v10, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v11

    invoke-interface {v11}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-static {v11}, Lorg/antlr/v4/tool/Grammar;->h0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 37
    invoke-virtual {v1, v10}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->dupTree(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/tree/Tree;

    invoke-virtual {v2, v11}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 38
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 39
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 40
    invoke-virtual {v4, v6}, Lorg/antlr/v4/tool/ast/GrammarAST;->m(Lorg/antlr/runtime/tree/Tree;)Z

    goto :goto_5

    .line 41
    :cond_9
    invoke-static {v5}, Lorg/antlr/v4/tool/Grammar;->N(Lorg/antlr/v4/tool/ast/GrammarRootAST;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->P()Ljava/util/Set;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/runtime/misc/Pair;

    .line 45
    iget-object v8, v8, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 46
    invoke-virtual {v8}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {p1, v6}, Lorg/antlr/v4/tool/Grammar;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v8, Lorg/antlr/v4/tool/ast/RuleAST;

    const/16 v9, 0x5d

    invoke-direct {v8, v9}, Lorg/antlr/v4/tool/ast/RuleAST;-><init>(I)V

    .line 49
    new-instance v9, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v10, 0x4d

    invoke-direct {v9, v10}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(I)V

    .line 50
    new-instance v10, Lorg/antlr/v4/tool/ast/AltAST;

    const/16 v11, 0x49

    invoke-direct {v10, v11}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    .line 51
    new-instance v11, Lorg/antlr/v4/tool/ast/TerminalAST;

    new-instance v12, Lorg/antlr/runtime/CommonToken;

    const/16 v13, 0x3e

    invoke-direct {v12, v13, v6}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-direct {v11, v12}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 52
    invoke-virtual {v10, v11}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 53
    invoke-virtual {v9, v10}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 54
    new-instance v6, Lorg/antlr/runtime/CommonToken;

    const/16 v10, 0x42

    invoke-direct {v6, v10, v7}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    .line 55
    new-instance v7, Lorg/antlr/v4/tool/ast/TerminalAST;

    invoke-direct {v7, v6}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-virtual {v8, v7}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 56
    invoke-virtual {v8, v9}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 57
    invoke-virtual {v2, v3, v8}, Lorg/antlr/runtime/tree/BaseTree;->h(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/BaseTree;->freshenParentAndChildIndexes()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 59
    :cond_c
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/BaseTree;->i()V

    .line 60
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->i()V

    .line 61
    iget-object v1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after extract implicit lexer ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->toStringTree()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "grammar"

    invoke-virtual {v1, v3, v0}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lexer ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/BaseTree;->toStringTree()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    return-object v5
.end method

.method public e(Lorg/antlr/v4/tool/Grammar;)V
    .locals 22

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/tool/Grammar;->p()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    new-instance v5, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    iget-object v4, v4, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>(Lorg/antlr/runtime/CharStream;)V

    const/16 v4, 0x41

    .line 5
    invoke-virtual {v2, v4}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/16 v7, 0xb

    .line 6
    invoke-virtual {v2, v7}, Lorg/antlr/v4/tool/ast/GrammarAST;->v(I)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x60

    .line 7
    invoke-virtual {v2, v9}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 8
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/16 v11, 0x5d

    .line 9
    invoke-virtual {v9, v11}, Lorg/antlr/v4/tool/ast/GrammarAST;->v(I)Ljava/util/List;

    move-result-object v12

    .line 10
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v13, v3}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v13

    invoke-interface {v13}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "grammar"

    if-eqz v12, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/antlr/v4/tool/Grammar;

    .line 12
    iget-object v14, v12, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v14, v4}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v14

    check-cast v14, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v15, 0x1

    if-eqz v14, :cond_3

    .line 13
    iget-object v11, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imported tokens: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    const-string v3, "TOKENS"

    .line 14
    invoke-virtual {v5, v4, v3}, Lorg/antlr/v4/parse/GrammarASTAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iput-object v0, v6, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    .line 16
    invoke-virtual {v2, v15, v6}, Lorg/antlr/runtime/tree/BaseTree;->h(ILjava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v14}, Lorg/antlr/runtime/tree/BaseTree;->f()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    new-array v11, v7, [Lorg/antlr/runtime/tree/Tree;

    invoke-interface {v3, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/BaseTree;->a(Ljava/util/List;)V

    .line 18
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v7, v12, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const/16 v11, 0xb

    invoke-virtual {v7, v11}, Lorg/antlr/v4/tool/ast/GrammarAST;->p(I)Ljava/util/List;

    move-result-object v7

    if-eqz v8, :cond_4

    .line 20
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_b

    .line 22
    new-instance v14, Lorg/antlr/v4/runtime/misc/DoubleKeyMap;

    invoke-direct {v14}, Lorg/antlr/v4/runtime/misc/DoubleKeyMap;-><init>()V

    .line 23
    iget-object v4, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "imported actions: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v13, v7}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/antlr/v4/tool/Grammar;->r()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v11

    const/4 v15, 0x2

    if-le v11, v15, :cond_5

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v4, v11}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 28
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    .line 29
    invoke-virtual {v4, v11}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v17

    check-cast v17, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    invoke-virtual {v4, v15}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v15

    check-cast v15, Lorg/antlr/v4/tool/ast/GrammarAST;

    move-object/from16 v18, v1

    move-object/from16 v11, v17

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v4, v15}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 32
    invoke-virtual {v4, v11}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    move-object/from16 v18, v1

    move-object/from16 v21, v15

    move-object v15, v11

    move-object/from16 v11, v21

    .line 33
    :goto_3
    invoke-virtual {v11}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Lorg/antlr/v4/runtime/misc/DoubleKeyMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-nez v1, :cond_6

    .line 34
    invoke-virtual {v11}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v7, v1, v15}, Lorg/antlr/v4/runtime/misc/DoubleKeyMap;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    goto :goto_4

    .line 35
    :cond_6
    iget-object v7, v1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v4, v4, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    if-ne v7, v4, :cond_7

    .line 36
    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v7, Lorg/antlr/v4/tool/ErrorType;->ACTION_REDEFINITION:Lorg/antlr/v4/tool/ErrorType;

    iget-object v4, v4, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v15, v11, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v11}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    aput-object v11, v5, v16

    invoke-virtual {v1, v7, v4, v15, v5}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v15}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v1, v1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/Token;->setText(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v20, v5

    .line 43
    invoke-virtual {v14}, Lorg/antlr/v4/runtime/misc/DoubleKeyMap;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v14, v3}, Lorg/antlr/v4/runtime/misc/DoubleKeyMap;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v14, v3, v5}, Lorg/antlr/v4/runtime/misc/DoubleKeyMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 46
    iget-object v11, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    iget-object v1, v7, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13, v1}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v7, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    if-eq v1, v0, :cond_a

    .line 48
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v1}, Lorg/antlr/runtime/tree/BaseTree;->h(ILjava/lang/Object;)V

    :cond_a
    move-object/from16 v1, v19

    goto :goto_5

    :cond_b
    move-object/from16 v18, v1

    move-object/from16 v20, v5

    .line 49
    :cond_c
    iget-object v1, v12, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lorg/antlr/v4/tool/ast/GrammarAST;->v(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 51
    iget-object v5, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "imported rule: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/BaseTree;->toStringTree()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v13, v7}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v7

    invoke-interface {v7}, Lorg/antlr/runtime/tree/Tree;->getText()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 54
    invoke-virtual {v9, v4}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 55
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 56
    :cond_e
    iget-object v1, v12, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v1, :cond_12

    .line 57
    iget-object v4, v12, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v4}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->I()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    iget-object v7, v12, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/antlr/v4/tool/ast/GrammarRootAST;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_7

    .line 59
    :cond_10
    iget-object v11, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Lorg/antlr/v4/tool/ast/GrammarRootAST;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_12

    .line 61
    iget-object v4, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v4, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->OPTIONS_IN_DELEGATE:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, v1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v7, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v1, v1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v12, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    invoke-virtual {v4, v5, v7, v1, v11}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    move-object/from16 v1, v18

    move-object/from16 v5, v20

    const/4 v3, 0x0

    const/16 v4, 0x41

    const/16 v7, 0xb

    const/16 v11, 0x5d

    goto/16 :goto_1

    .line 62
    :cond_13
    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Grammar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->toStringTree()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline;->a:Lorg/antlr/v4/Tool;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->toStringTree()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grammar"

    invoke-virtual {v1, v3, v2}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p0, v1}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->e(Lorg/antlr/v4/tool/Grammar;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->g(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->c(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 6
    iget-object v1, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline;->a:Lorg/antlr/v4/Tool;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/BaseTree;->toStringTree()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v1}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>()V

    invoke-direct {v0, v1, p1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v1}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>()V

    .line 3
    new-instance v2, Lorg/antlr/v4/parse/BlockSetTransformer;

    iget-object v3, p0, Lorg/antlr/v4/tool/GrammarTransformPipeline;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-direct {v2, v0, v3}, Lorg/antlr/v4/parse/BlockSetTransformer;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/v4/tool/Grammar;)V

    .line 4
    invoke-virtual {v2, v1}, Lorg/antlr/v4/parse/BlockSetTransformer;->m0(Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 5
    invoke-virtual {v2, p1}, Lorg/antlr/runtime/tree/TreeRewriter;->X(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
