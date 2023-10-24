.class public final Lej1/d;
.super Lbm/a;
.source "GoodsDetailCountDownPresenter.kt"

# interfaces
.implements Lkp1/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;",
        "Ldj1/e;",
        ">;",
        "Lkp1/b$b;"
    }
.end annotation


# instance fields
.field public g:Lkp1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic s1(Lej1/d;JIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lej1/d;->r1(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public N(JJJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lej1/d;->y1(JJJJ)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldj1/e;

    invoke-virtual {p0, p1}, Lej1/d;->q1(Ldj1/e;)V

    return-void
.end method

.method public q1(Ldj1/e;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkp1/b;

    invoke-virtual {p1}, Ldj1/e;->j1()J

    move-result-wide v3

    invoke-virtual {p1}, Ldj1/e;->i1()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkp1/b;-><init>(Lkp1/b$b;JJ)V

    iput-object v0, p0, Lej1/d;->g:Lkp1/b;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lej1/d;->u1(Z)V

    return-void
.end method

.method public final r1(JI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "d"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v2, Lrf1/e;->Qv:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v2, Lrf1/e;->Tv:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_1

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v2, Lrf1/e;->U2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v2, Lrf1/e;->Uv:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_3

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v2, Lrf1/e;->V2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v1, Lrf1/e;->Vv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_5

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej1/d;->x1()V

    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej1/d;->g:Lkp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej1/d;->g:Lkp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final y1(JJJJ)V
    .locals 10

    move-object v6, p0

    move-wide v0, p1

    const-string v7, "view"

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    .line 1
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v3, Lrf1/e;->Qv:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5929"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v1, Lrf1/e;->Tv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v9, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lej1/d;->s1(Lej1/d;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v1, Lrf1/e;->Uv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v9, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p5

    invoke-static/range {v0 .. v5}, Lej1/d;->s1(Lej1/d;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;

    sget v1, Lrf1/e;->Vv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, p0

    move-wide/from16 p2, p7

    move p4, v1

    move p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lej1/d;->s1(Lej1/d;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    if-lez v8, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lej1/d;->u1(Z)V

    return-void
.end method
