.class public Lorg/antlr/runtime/TokenRewriteStream;
.super Lorg/antlr/runtime/CommonTokenStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/runtime/TokenRewriteStream$b;,
        Lorg/antlr/runtime/TokenRewriteStream$a;,
        Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;
    }
.end annotation


# static fields
.field public static final DEFAULT_PROGRAM_NAME:Ljava/lang/String; = "default"

.field public static final MIN_TOKEN_INDEX:I = 0x0

.field public static final PROGRAM_INIT_SIZE:I = 0x64


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/CommonTokenStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream;->a:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/TokenRewriteStream;->x()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenSource;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/antlr/runtime/CommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/antlr/runtime/TokenRewriteStream;->a:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lorg/antlr/runtime/TokenRewriteStream;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lorg/antlr/runtime/TokenRewriteStream;->x()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenSource;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/CommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/antlr/runtime/TokenRewriteStream;->a:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lorg/antlr/runtime/TokenRewriteStream;->b:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lorg/antlr/runtime/TokenRewriteStream;->x()V

    return-void
.end method

.method private y(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/TokenRewriteStream;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/TokenRewriteStream;->E(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/TokenRewriteStream;->A(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public C(Lorg/antlr/runtime/Token;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/runtime/TokenRewriteStream;->B(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public D(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/runtime/TokenRewriteStream;->E(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/TokenRewriteStream$a;

    invoke-direct {v0, p0, p2, p3}, Lorg/antlr/runtime/TokenRewriteStream$a;-><init>(Lorg/antlr/runtime/TokenRewriteStream;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/TokenRewriteStream;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, v0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:I

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/TokenRewriteStream;->E(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public G(Lorg/antlr/runtime/Token;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/runtime/TokenRewriteStream;->F(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/antlr/runtime/TokenRewriteStream$b;

    const-class v1, Lorg/antlr/runtime/TokenRewriteStream$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_e

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    instance-of v4, v4, Lorg/antlr/runtime/TokenRewriteStream$b;

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 4
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/TokenRewriteStream$b;

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Lorg/antlr/runtime/TokenRewriteStream;->t(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 7
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/TokenRewriteStream$a;

    .line 8
    iget v9, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    iget v10, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    if-ne v9, v10, :cond_3

    .line 9
    iget v9, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:I

    invoke-interface {p1, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-string v8, ""

    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-le v9, v10, :cond_4

    .line 11
    iget v10, v4, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    if-gt v9, v10, :cond_4

    .line 12
    iget v8, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:I

    invoke-interface {p1, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v0, v3}, Lorg/antlr/runtime/TokenRewriteStream;->t(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 15
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/TokenRewriteStream$b;

    .line 16
    iget v9, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    iget v10, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    if-lt v9, v10, :cond_6

    iget v11, v8, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    iget v12, v4, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    if-gt v11, v12, :cond_6

    .line 17
    iget v8, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:I

    invoke-interface {p1, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 18
    :cond_6
    iget v11, v8, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    const/4 v12, 0x1

    if-lt v11, v10, :cond_8

    iget v13, v4, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    if-le v9, v13, :cond_7

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-ne v9, v10, :cond_9

    .line 19
    iget v9, v4, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    if-ne v11, v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 20
    :goto_7
    iget-object v9, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    if-nez v9, :cond_a

    iget-object v9, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    if-nez v9, :cond_a

    if-nez v13, :cond_a

    .line 21
    iget v9, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:I

    invoke-interface {p1, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v9, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    iget v10, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    .line 23
    iget v8, v8, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    iget v9, v4, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v4, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    .line 24
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new rop "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v13, :cond_c

    if-eqz v12, :cond_b

    goto :goto_8

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replace op boundaries of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " overlap with previous "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    .line 26
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;

    if-nez v4, :cond_f

    goto/16 :goto_e

    .line 28
    :cond_f
    instance-of v4, v4, Lorg/antlr/runtime/TokenRewriteStream$a;

    if-nez v4, :cond_10

    goto/16 :goto_e

    .line 29
    :cond_10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/TokenRewriteStream$a;

    .line 30
    invoke-virtual {p0, p1, v1, v3}, Lorg/antlr/runtime/TokenRewriteStream;->t(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 31
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 32
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/TokenRewriteStream$a;

    .line 33
    iget v9, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    iget v10, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    if-ne v9, v10, :cond_11

    .line 34
    iget-object v9, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    iget-object v10, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {p0, v9, v10}, Lorg/antlr/runtime/TokenRewriteStream;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    .line 35
    iget v8, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:I

    invoke-interface {p1, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 36
    :cond_12
    invoke-virtual {p0, p1, v0, v3}, Lorg/antlr/runtime/TokenRewriteStream;->t(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 37
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_16

    .line 38
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/TokenRewriteStream$b;

    .line 39
    iget v9, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    iget v10, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    if-ne v9, v10, :cond_13

    .line 40
    iget-object v9, v4, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    iget-object v10, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {p0, v9, v10}, Lorg/antlr/runtime/TokenRewriteStream;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    if-lt v9, v10, :cond_15

    .line 42
    iget v10, v8, Lorg/antlr/runtime/TokenRewriteStream$b;->c:I

    if-le v9, v10, :cond_14

    goto :goto_d

    .line 43
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert op "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " within boundaries of previous "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    .line 44
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1a

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;

    if-nez v1, :cond_18

    goto :goto_10

    .line 47
    :cond_18
    iget v3, v1, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    .line 48
    iget v3, v1, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 49
    :cond_19
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should only be one op per index"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    return-object v0
.end method

.method public I(IILjava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/antlr/runtime/TokenRewriteStream;->K(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public J(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p1, p2}, Lorg/antlr/runtime/TokenRewriteStream;->K(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    if-gt p2, p3, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/runtime/TokenRewriteStream$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lorg/antlr/runtime/TokenRewriteStream$b;-><init>(Lorg/antlr/runtime/TokenRewriteStream;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/TokenRewriteStream;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, v0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:I

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replace: range invalid: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(size="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p2

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/antlr/runtime/TokenRewriteStream;->K(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public M(Lorg/antlr/runtime/Token;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p1, p2}, Lorg/antlr/runtime/TokenRewriteStream;->L(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public N(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/antlr/runtime/TokenRewriteStream;->L(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public O(I)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/TokenRewriteStream;->P(Ljava/lang/String;I)V

    return-void
.end method

.method public P(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/TokenRewriteStream;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/TokenRewriteStream;->S(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->c()V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/TokenRewriteStream;->U(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BufferedTokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->c()V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/antlr/runtime/TokenRewriteStream;->W(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/TokenRewriteStream;->H(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-gt p2, p3, :cond_5

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    if-nez v1, :cond_4

    .line 10
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a(Ljava/lang/StringBuffer;)I

    move-result p2

    goto :goto_0

    .line 12
    :cond_5
    iget-object p2, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_7

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;

    .line 14
    iget p3, p2, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    iget-object v1, p0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p3, v1, :cond_6

    iget-object p2, p2, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    :goto_2
    invoke-virtual {p0, p2, p3}, Lorg/antlr/runtime/TokenRewriteStream;->U(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public delete(I)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p1}, Lorg/antlr/runtime/TokenRewriteStream;->delete(Ljava/lang/String;II)V

    return-void
.end method

.method public delete(II)V
    .locals 1

    const-string v0, "default"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/runtime/TokenRewriteStream;->delete(Ljava/lang/String;II)V

    return-void
.end method

.method public delete(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/antlr/runtime/TokenRewriteStream;->K(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/antlr/runtime/TokenRewriteStream;->L(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    return-void
.end method

.method public delete(Lorg/antlr/runtime/Token;)V
    .locals 1

    const-string v0, "default"

    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lorg/antlr/runtime/TokenRewriteStream;->delete(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public delete(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 1

    const-string v0, "default"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/runtime/TokenRewriteStream;->delete(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/TokenRewriteStream;->r(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/antlr/runtime/TokenRewriteStream;->P(Ljava/lang/String;I)V

    return-void
.end method

.method public s(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/runtime/TokenRewriteStream;->t(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;Ljava/lang/Class;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->c()V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/BufferedTokenStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/TokenRewriteStream;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/runtime/TokenRewriteStream;->W(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()I
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/TokenRewriteStream;->v(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/runtime/TokenRewriteStream;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "default"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream;->b:Ljava/util/Map;

    return-void
.end method

.method public z(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lorg/antlr/runtime/TokenRewriteStream;->A(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
