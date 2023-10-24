.class public Lorg/antlr/v4/parse/ScopeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "//[^\\n]*"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge p1, v1, :cond_a

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p2, :cond_a

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v3, v5, :cond_7

    const/16 v5, 0x5b

    if-eq v3, v5, :cond_6

    const/16 v5, 0x7b

    if-eq v3, v5, :cond_5

    const/16 v5, 0x27

    if-eq v3, v5, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    if-ne v3, p3, :cond_2

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-ge v2, p1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    const/16 v3, 0x29

    .line 8
    invoke-static {p0, p1, v3, p3, p4}, Lorg/antlr/v4/parse/ScopeParser;->a(Ljava/lang/String;IIILjava/util/List;)I

    move-result p1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, p1, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4

    move p1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    const/16 v3, 0x7d

    .line 11
    invoke-static {p0, p1, v3, p3, p4}, Lorg/antlr/v4/parse/ScopeParser;->a(Ljava/lang/String;IIILjava/util/List;)I

    move-result p1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    const/16 v3, 0x5d

    .line 12
    invoke-static {p0, p1, v3, p3, p4}, Lorg/antlr/v4/parse/ScopeParser;->a(Ljava/lang/String;IIILjava/util/List;)I

    move-result p1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0x3e

    .line 13
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lt v5, p1, :cond_8

    .line 14
    invoke-static {p0, v3, v4, p3, p4}, Lorg/antlr/v4/parse/ScopeParser;->a(Ljava/lang/String;IIILjava/util/List;)I

    move-result p1

    goto/16 :goto_0

    :cond_8
    move p1, v3

    goto/16 :goto_0

    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, p1, 0x1

    if-ge v3, v1, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_9

    move p1, v3

    goto :goto_3

    :cond_a
    if-ne p2, v0, :cond_c

    if-gt p1, v1, :cond_c

    .line 17
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_4
    if-ge v2, p1, :cond_b

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    .line 20
    new-instance p0, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static b(Lorg/antlr/v4/tool/ast/ActionAST;Ljava/lang/String;CLorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/AttributeDict;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/AttributeDict;

    invoke-direct {v0}, Lorg/antlr/v4/tool/AttributeDict;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/antlr/v4/parse/ScopeParser;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/misc/Pair;

    .line 4
    iget-object v1, p2, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-static {p0, p2, p3}, Lorg/antlr/v4/parse/ScopeParser;->c(Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/v4/runtime/misc/Pair;Lorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lorg/antlr/v4/tool/ast/ActionAST;Lorg/antlr/v4/runtime/misc/Pair;Lorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/Attribute;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/antlr/v4/tool/Grammar;",
            ")",
            "Lorg/antlr/v4/tool/Attribute;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/tool/Attribute;

    invoke-direct {v0}, Lorg/antlr/v4/tool/Attribute;-><init>()V

    .line 3
    iget-object v2, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 4
    iget-object v4, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    iget-object v2, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/v4/tool/Attribute;->d:Ljava/lang/String;

    add-int/lit8 v2, v4, -0x1

    :cond_1
    const/4 v4, 0x0

    move v5, v2

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x5f

    const/4 v8, -0x1

    if-ltz v5, :cond_4

    if-nez v6, :cond_2

    .line 6
    iget-object v9, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 7
    iget-object v9, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v7, :cond_3

    add-int/2addr v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_5

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-gez v5, :cond_6

    .line 8
    iget-object v6, p2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v6, v6, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v9, Lorg/antlr/v4/tool/ErrorType;->CANNOT_FIND_ATTRIBUTE_NAME_IN_DECL:Lorg/antlr/v4/tool/ErrorType;

    iget-object p2, p2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v10, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p1, v11, v4

    invoke-virtual {v6, v9, p2, v10, v11}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    :cond_6
    move p2, v5

    const/4 v6, -0x1

    :goto_3
    if-gt p2, v2, :cond_9

    .line 9
    iget-object v9, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, p2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, p2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v7, :cond_7

    goto :goto_4

    :cond_7
    if-ne p2, v2, :cond_8

    add-int/lit8 v6, p2, 0x1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    move p2, v6

    .line 10
    :goto_4
    iget-object v6, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/antlr/v4/tool/Attribute;->c:Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/antlr/v4/tool/Attribute;->b:Ljava/lang/String;

    if-gt p2, v2, :cond_a

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lorg/antlr/v4/tool/Attribute;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    add-int/2addr v2, v3

    invoke-virtual {v7, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/v4/tool/Attribute;->b:Ljava/lang/String;

    .line 13
    :cond_a
    iget-object v2, v0, Lorg/antlr/v4/tool/Attribute;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/v4/tool/Attribute;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 15
    iput-object v1, v0, Lorg/antlr/v4/tool/Attribute;->b:Ljava/lang/String;

    .line 16
    :cond_b
    iget-object v1, p1, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/antlr/v4/tool/Attribute;->a:Ljava/lang/String;

    if-eqz p0, :cond_11

    .line 17
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [I

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xa

    if-ge v7, v11, :cond_d

    .line 21
    aput v9, v2, v7

    .line 22
    aput v10, v6, v7

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_c

    add-int/lit8 v9, v9, 0x1

    const/4 v10, -0x1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v3

    goto :goto_5

    .line 24
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 25
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_f

    .line 26
    aput v4, v7, v8

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    if-ge v4, v9, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2f

    if-ne v9, v10, :cond_e

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_e

    .line 28
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v12, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    add-int/2addr v4, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 29
    :cond_f
    iget-object p1, p1, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v7, p1

    add-int v1, p1, v5

    .line 30
    aget v2, v2, v1

    .line 31
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v4

    add-int/2addr v4, v2

    .line 32
    aget v1, v6, v1

    if-nez v2, :cond_10

    .line 33
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 34
    :cond_10
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {v2}, Lorg/antlr/runtime/CommonToken;->getStartIndex()I

    move-result v2

    .line 35
    new-instance v12, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object p0

    invoke-interface {p0}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v7

    const/16 v8, 0x1c

    const/4 v9, 0x0

    add-int/2addr v2, p1

    add-int/2addr v5, v2

    add-int/lit8 v10, v5, 0x1

    add-int v11, v2, p2

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    iput-object v12, v0, Lorg/antlr/v4/tool/Attribute;->a:Lorg/antlr/runtime/Token;

    .line 36
    invoke-interface {v12, v4}, Lorg/antlr/runtime/Token;->setLine(I)V

    .line 37
    iget-object p0, v0, Lorg/antlr/v4/tool/Attribute;->a:Lorg/antlr/runtime/Token;

    invoke-interface {p0, v1}, Lorg/antlr/runtime/Token;->setCharPositionInLine(I)V

    :cond_11
    return-object v0
.end method

.method public static d(Lorg/antlr/v4/tool/ast/ActionAST;Ljava/lang/String;Lorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/AttributeDict;
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/antlr/v4/parse/ScopeParser;->b(Lorg/antlr/v4/tool/ast/ActionAST;Ljava/lang/String;CLorg/antlr/v4/tool/Grammar;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-static {p0, v1, v2, p1, v0}, Lorg/antlr/v4/parse/ScopeParser;->a(Ljava/lang/String;IIILjava/util/List;)I

    return-object v0
.end method
