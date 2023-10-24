.class public final Lmy1/g;
.super Ljava/lang/Object;
.source "Utils.kt"


# direct methods
.method public static final a(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "contract"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lmy1/g;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lmy1/g;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kirin/data/KirinBusinessError;)I
    .locals 5

    const-string v0, "err"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmy1/f;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_0
    return v2
.end method

.method public static final d(I)Lcom/gotokeep/keep/link2/data/LinkBusinessError;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->H:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->E:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->D:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->C:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->B:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->A:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->z:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->y:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->x:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->w:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->v:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->u:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->t:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->s:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->r:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->q:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->p:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->o:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->n:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->j:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->i:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    goto :goto_0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)I
    .locals 1

    const-string v0, "err"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmy1/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x2710

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_e
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_f
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_10
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_11
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_12
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_13
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_14
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)Lcom/gotokeep/keep/kirin/data/KirinBusinessError;
    .locals 1

    const-string v0, "err"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmy1/f;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->s:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->o:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->n:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->h:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->i:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p3, :cond_4

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmy1/g;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
