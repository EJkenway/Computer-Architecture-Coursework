.class public final Lul3/a0;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul3/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lul3/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lul3/a0$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final g:Lul3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul3/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul3/a0$a;-><init>(Lij3/h;)V

    sput-object v0, Lul3/a0;->h:Lul3/a0$a;

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lul3/a0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lul3/f;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lul3/a0;->g:Lul3/f;

    return-void
.end method


# virtual methods
.method public a(Lul3/a0;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {p1}, Lul3/a0;->b()Lul3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lul3/f;->b(Lul3/f;)I

    move-result p1

    return p1
.end method

.method public final b()Lul3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/a0;->g:Lul3/f;

    return-object v0
.end method

.method public final c()Lul3/a0;
    .locals 4

    .line 1
    invoke-static {p0}, Lvl3/i;->h(Lul3/a0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lul3/a0;

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lul3/f;->J(II)Lul3/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lul3/a0;-><init>(Lul3/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lul3/a0;

    invoke-virtual {p0, p1}, Lul3/a0;->a(Lul3/a0;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul3/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lvl3/i;->h(Lul3/a0;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v3

    invoke-virtual {v3}, Lul3/f;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lul3/f;->f(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v3

    invoke-virtual {v3}, Lul3/f;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v5

    invoke-virtual {v5, v1}, Lul3/f;->f(I)B

    move-result v5

    const/16 v6, 0x2f

    int-to-byte v6, v6

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v5

    invoke-virtual {v5, v1}, Lul3/f;->f(I)B

    move-result v5

    int-to-byte v6, v2

    if-ne v5, v6, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lul3/f;->J(II)Lul3/f;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v1

    invoke-virtual {v1}, Lul3/f;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v1

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v2

    invoke-virtual {v2}, Lul3/f;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lul3/f;->J(II)Lul3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lvl3/i;->h(Lul3/a0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lul3/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lul3/a0;

    invoke-virtual {p1}, Lul3/a0;->b()Lul3/f;

    move-result-object p1

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3/a0;->g()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lul3/f;
    .locals 5

    .line 1
    invoke-static {p0}, Lvl3/i;->d(Lul3/a0;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1, v4}, Lul3/f;->K(Lul3/f;IIILjava/lang/Object;)Lul3/f;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lul3/a0;->r()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lul3/f;->n:Lul3/f;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Lul3/a0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-static {}, Lvl3/i;->b()Lul3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-static {}, Lvl3/i;->e()Lul3/f;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-static {}, Lvl3/i;->a()Lul3/f;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lvl3/i;->g(Lul3/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lvl3/i;->d(Lul3/a0;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lul3/a0;->r()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Lul3/a0;

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lul3/f;->K(Lul3/f;IIILjava/lang/Object;)Lul3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lul3/a0;-><init>(Lul3/f;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v5

    invoke-static {}, Lvl3/i;->a()Lul3/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lul3/f;->I(Lul3/f;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    .line 7
    invoke-virtual {p0}, Lul3/a0;->r()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Lul3/a0;

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lul3/f;->K(Lul3/f;IIILjava/lang/Object;)Lul3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lul3/a0;-><init>(Lul3/f;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    .line 10
    new-instance v1, Lul3/a0;

    invoke-static {}, Lvl3/i;->b()Lul3/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lul3/a0;-><init>(Lul3/f;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 11
    new-instance v0, Lul3/a0;

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lul3/f;->K(Lul3/f;IIILjava/lang/Object;)Lul3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lul3/a0;-><init>(Lul3/f;)V

    goto :goto_0

    .line 12
    :cond_7
    new-instance v2, Lul3/a0;

    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lul3/f;->K(Lul3/f;IIILjava/lang/Object;)Lul3/f;

    move-result-object v0

    invoke-direct {v2, v0}, Lul3/a0;-><init>(Lul3/f;)V

    move-object v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lul3/a0;)Lul3/a0;
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lul3/a0;->c()Lul3/a0;

    move-result-object v0

    invoke-virtual {p1}, Lul3/a0;->c()Lul3/a0;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lul3/a0;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lul3/a0;->d()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v3

    invoke-virtual {v3}, Lul3/f;->size()I

    move-result v3

    invoke-virtual {p1}, Lul3/a0;->b()Lul3/f;

    move-result-object v7

    invoke-virtual {v7}, Lul3/f;->size()I

    move-result v7

    if-ne v3, v7, :cond_1

    .line 7
    sget-object p1, Lul3/a0;->h:Lul3/a0$a;

    const/4 v0, 0x0

    const-string v1, "."

    invoke-static {p1, v1, v4, v6, v0}, Lul3/a0$a;->e(Lul3/a0$a;Ljava/lang/String;ZILjava/lang/Object;)Lul3/a0;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lvl3/i;->c()Lul3/f;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 9
    new-instance v1, Lul3/c;

    invoke-direct {v1}, Lul3/c;-><init>()V

    .line 10
    invoke-static {p1}, Lvl3/i;->f(Lul3/a0;)Lul3/f;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lvl3/i;->f(Lul3/a0;)Lul3/f;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lul3/a0;->i:Ljava/lang/String;

    invoke-static {p1}, Lvl3/i;->i(Ljava/lang/String;)Lul3/f;

    move-result-object p1

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    .line 12
    invoke-static {}, Lvl3/i;->c()Lul3/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 13
    invoke-virtual {v1, p1}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_5

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul3/f;

    invoke-virtual {v1, v3}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    .line 16
    invoke-virtual {v1, p1}, Lul3/c;->O0(Lul3/f;)Lul3/c;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v1, v4}, Lvl3/i;->q(Lul3/c;Z)Lul3/a0;

    move-result-object p1

    :goto_4
    return-object p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)Lul3/a0;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/c;

    invoke-direct {v0}, Lul3/c;-><init>()V

    invoke-virtual {v0, p1}, Lul3/c;->c1(Ljava/lang/String;)Lul3/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lvl3/i;->q(Lul3/c;Z)Lul3/a0;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lvl3/i;->j(Lul3/a0;Lul3/a0;Z)Lul3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lul3/a0;Z)Lul3/a0;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lvl3/i;->j(Lul3/a0;Lul3/a0;Z)Lul3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lul3/a0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljava/nio/file/Path;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lul3/a0;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/lang/Character;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-static {}, Lvl3/i;->e()Lul3/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lul3/f;->r(Lul3/f;Lul3/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lul3/f;->f(I)B

    move-result v0

    const/16 v3, 0x3a

    int-to-byte v3, v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lul3/f;->f(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_3

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v0, :cond_4

    const/16 v3, 0x5b

    if-ge v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul3/a0;->b()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
