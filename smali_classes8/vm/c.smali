.class public Lvm/c;
.super Ljava/lang/Object;
.source "OptionUtils.java"


# direct methods
.method public static a(Ljm/a;)Lcom/bumptech/glide/request/g;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 2
    sget-object v1, Lvm/c$a;->a:[I

    invoke-virtual {p0}, Ljm/a;->f()Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->h:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->g:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljm/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljm/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljm/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Z(I)Lcom/bumptech/glide/request/a;

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljm/a;->p()Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Ljm/a;->p()Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljm/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    .line 11
    invoke-virtual {p0}, Ljm/a;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/bumptech/glide/request/a;->k(J)Lcom/bumptech/glide/request/a;

    .line 12
    invoke-static {p0}, Lvm/c;->c(Ljm/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Ljm/a;->n()I

    move-result v1

    invoke-virtual {p0}, Ljm/a;->m()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/bumptech/glide/request/a;->Y(II)Lcom/bumptech/glide/request/a;

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljm/a;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljm/a;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum/f;

    .line 17
    invoke-interface {v4}, Lum/f;->b()Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    new-instance v3, Lt3/c;

    invoke-direct {v3, v1}, Lt3/c;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->m0(Lt3/g;)Lcom/bumptech/glide/request/a;

    .line 20
    const-class v1, Ls3/c;

    new-instance v4, Ls3/f;

    invoke-direct {v4, v3}, Ls3/f;-><init>(Lt3/g;)V

    invoke-virtual {v0, v1, v4}, Lcom/bumptech/glide/request/a;->k0(Ljava/lang/Class;Lt3/g;)Lcom/bumptech/glide/request/a;

    goto :goto_3

    :cond_7
    if-ne v1, v2, :cond_8

    .line 21
    invoke-virtual {p0}, Ljm/a;->s()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum/f;

    invoke-interface {v1}, Lum/f;->b()Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->m0(Lt3/g;)Lcom/bumptech/glide/request/a;

    .line 23
    const-class v3, Ls3/c;

    new-instance v4, Ls3/f;

    invoke-direct {v4, v1}, Ls3/f;-><init>(Lt3/g;)V

    invoke-virtual {v0, v3, v4}, Lcom/bumptech/glide/request/a;->k0(Ljava/lang/Class;Lt3/g;)Lcom/bumptech/glide/request/a;

    .line 24
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljm/a;->u()Z

    move-result p0

    if-nez p0, :cond_9

    .line 25
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->i0(Z)Lcom/bumptech/glide/request/a;

    :cond_9
    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/DataSource;)Lcom/gotokeep/keep/commonui/image/type/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lvm/c$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/commonui/image/type/DataSource;->g:Lcom/gotokeep/keep/commonui/image/type/DataSource;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/commonui/image/type/DataSource;->h:Lcom/gotokeep/keep/commonui/image/type/DataSource;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/commonui/image/type/DataSource;->i:Lcom/gotokeep/keep/commonui/image/type/DataSource;

    return-object p0
.end method

.method public static c(Ljm/a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljm/a;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljm/a;->m()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljm/a;->n()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual {p0}, Ljm/a;->m()I

    move-result p0

    if-ne p0, v4, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method
