.class public final Lcom/qiyukf/nimlib/search/b/b;
.super Ljava/lang/Object;
.source "QueryHit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/search/b/b$b;,
        Lcom/qiyukf/nimlib/search/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/search/b/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/search/b/a$a;->a:Lcom/qiyukf/nimlib/search/b/a;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/qiyukf/nimlib/search/b/a;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/qiyukf/nimlib/search/b/a$a;->a:Lcom/qiyukf/nimlib/search/b/a;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/search/b/a;->a(C)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_1

    if-nez v1, :cond_3

    if-lez v3, :cond_3

    .line 11
    sget-object v4, Lcom/qiyukf/nimlib/search/b/a$a;->a:Lcom/qiyukf/nimlib/search/b/a;

    add-int/lit8 v5, v3, -0x1

    .line 12
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/search/b/a;->a(C)I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 13
    :cond_3
    new-instance v4, Lcom/qiyukf/nimlib/search/b/b$a;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v3, v5}, Lcom/qiyukf/nimlib/search/b/b$a;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/nimlib/search/b/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/search/b/b$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/search/b/b$a;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/search/b/b$a;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/search/b/b$a;

    .line 18
    iget v6, v1, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    iget v7, v5, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    if-gt v6, v7, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    if-ne v8, v1, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 19
    :goto_2
    iget v8, v8, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    iget v9, v9, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    if-lt v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_1

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    .line 21
    iget v2, v1, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    iget v4, v5, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    new-instance p0, Lcom/qiyukf/nimlib/search/b/b$a$a;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/search/b/b$a$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_7

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/search/b/b$a;

    const/4 v2, 0x1

    .line 28
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/search/b/b$a;

    .line 30
    iget v5, v1, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    add-int/lit8 v6, v5, 0x1

    iget v7, v4, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    if-ne v6, v7, :cond_8

    .line 31
    iget v4, v4, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    iput v4, v1, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    goto :goto_5

    .line 32
    :cond_8
    new-instance v6, Lcom/qiyukf/nimlib/search/b/b$a;

    iget v7, v1, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    invoke-direct {v6, v7, v5}, Lcom/qiyukf/nimlib/search/b/b$a;-><init>(II)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget v5, v4, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    iput v5, v1, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    .line 34
    iget v4, v4, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    iput v4, v1, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    .line 35
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_9

    .line 36
    new-instance v4, Lcom/qiyukf/nimlib/search/b/b$a;

    iget v5, v1, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    iget v6, v1, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    invoke-direct {v4, v5, v6}, Lcom/qiyukf/nimlib/search/b/b$a;-><init>(II)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    return-object p0
.end method
