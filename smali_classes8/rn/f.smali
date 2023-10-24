.class public final Lrn/f;
.super Ljava/lang/Object;
.source "ButtonStyleUtils.kt"


# direct methods
.method public static final a(IZZ)Lqn/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_b

    .line 1
    new-instance p0, Lqn/f;

    invoke-direct {p0}, Lqn/f;-><init>()V

    goto/16 :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Lqn/u;

    invoke-direct {p0}, Lqn/u;-><init>()V

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p0, Lqn/t;

    invoke-direct {p0}, Lqn/t;-><init>()V

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance p0, Lqn/s;

    invoke-direct {p0}, Lqn/s;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    .line 5
    new-instance p0, Lqn/m;

    invoke-direct {p0}, Lqn/m;-><init>()V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    new-instance p0, Lqn/l;

    invoke-direct {p0}, Lqn/l;-><init>()V

    goto/16 :goto_0

    .line 7
    :cond_3
    new-instance p0, Lqn/k;

    invoke-direct {p0}, Lqn/k;-><init>()V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_4

    .line 8
    new-instance p0, Lqn/i;

    invoke-direct {p0}, Lqn/i;-><init>()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    new-instance p0, Lqn/h;

    invoke-direct {p0}, Lqn/h;-><init>()V

    goto :goto_0

    .line 10
    :cond_5
    new-instance p0, Lqn/g;

    invoke-direct {p0}, Lqn/g;-><init>()V

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_6

    .line 11
    new-instance p0, Lqn/d;

    invoke-direct {p0}, Lqn/d;-><init>()V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 12
    new-instance p0, Lqn/c;

    invoke-direct {p0}, Lqn/c;-><init>()V

    goto :goto_0

    .line 13
    :cond_7
    new-instance p0, Lqn/b;

    invoke-direct {p0}, Lqn/b;-><init>()V

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_8

    .line 14
    new-instance p0, Lqn/r;

    invoke-direct {p0}, Lqn/r;-><init>()V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 15
    new-instance p0, Lqn/q;

    invoke-direct {p0}, Lqn/q;-><init>()V

    goto :goto_0

    .line 16
    :cond_9
    new-instance p0, Lqn/p;

    invoke-direct {p0}, Lqn/p;-><init>()V

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_a

    .line 17
    new-instance p0, Lqn/o;

    invoke-direct {p0}, Lqn/o;-><init>()V

    goto :goto_0

    .line 18
    :cond_a
    new-instance p0, Lqn/n;

    invoke-direct {p0}, Lqn/n;-><init>()V

    goto :goto_0

    .line 19
    :pswitch_6
    new-instance p0, Lqn/j;

    invoke-direct {p0}, Lqn/j;-><init>()V

    goto :goto_0

    .line 20
    :cond_b
    new-instance p0, Lqn/e;

    invoke-direct {p0}, Lqn/e;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ILrn/a;)Z
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2712

    if-ne p0, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lrn/a;->d()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x2711

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p0, Lil/d;->t:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 2
    :pswitch_1
    sget p0, Lil/d;->w:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_2
    sget p0, Lil/d;->x1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_3
    sget p0, Lil/d;->d:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget p0, Lil/d;->q:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    sget p0, Lil/d;->n:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :pswitch_0
    sget p0, Lil/d;->r1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 2
    :pswitch_1
    sget p0, Lil/d;->a:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x2711

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p0, Lil/d;->u:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 2
    :pswitch_1
    sget p0, Lil/d;->x:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_2
    sget p0, Lil/d;->x1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_3
    sget p0, Lil/d;->d:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget p0, Lil/d;->r:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    sget p0, Lil/d;->o:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(I)Z
    .locals 1

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2714

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final g(I)I
    .locals 1

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2714

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget p0, Lil/d;->s1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_1
    sget p0, Lil/d;->r1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x2711

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p0, Lil/d;->v:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 2
    :pswitch_1
    sget p0, Lil/d;->y:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_2
    sget p0, Lil/d;->x1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_3
    sget p0, Lil/d;->d:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget p0, Lil/d;->s:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    sget p0, Lil/d;->p:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(I)Landroid/content/res/ColorStateList;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 1
    sget p0, Lil/d;->x1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v2, v0, v1}, Ly1/b;->b(IIIILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_0
    sget p0, Lil/d;->t1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    .line 4
    sget v0, Lil/d;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    invoke-static {p0, v1, v0}, Ly1/b;->a(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_1
    sget p0, Lil/d;->d:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    .line 8
    sget v0, Lil/d;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 10
    invoke-static {p0, v1, v0}, Ly1/b;->a(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    .line 11
    :pswitch_2
    sget p0, Lil/d;->x1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    .line 12
    sget v0, Lil/d;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 13
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 14
    invoke-static {p0, v1, v0}, Ly1/b;->a(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :pswitch_0
    sget p0, Lil/d;->t1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 2
    :pswitch_1
    sget p0, Lil/d;->d:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 3
    :pswitch_2
    sget p0, Lil/d;->x1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(I)I
    .locals 1

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2714

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget p0, Lil/d;->s1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_1
    sget p0, Lil/d;->r1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final l(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final m(I)I
    .locals 1

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2714

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget p0, Lil/d;->t1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_1
    sget p0, Lil/d;->b:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method
