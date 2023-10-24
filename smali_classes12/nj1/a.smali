.class public final Lnj1/a;
.super Lbm/a;
.source "GoodsCountDownPresenter.kt"

# interfaces
.implements Lkp1/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsCountDownView;",
        "Lmj1/a;",
        ">;",
        "Lkp1/b$b;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public j:Lkp1/b;

.field public n:Lmj1/a;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsCountDownView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget p1, Lrf1/h;->o:I

    iput p1, p0, Lnj1/a;->g:I

    .line 3
    sget p1, Lrf1/h;->n:I

    iput p1, p0, Lnj1/a;->h:I

    const-string p1, "font/KeepDisplay-Regular.otf"

    .line 4
    iput-object p1, p0, Lnj1/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s1(Lnj1/a;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnj1/a;->r1(Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lnj1/a;JIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnj1/a;->y1(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnj1/a;->s:Lhj3/a;

    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj1/a;->j:Lkp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj1/a;->s:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public N(JJJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnj1/a;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lnj1/a;->z1(Lnj1/a;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lnj1/a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lnj1/a;->z1(Lnj1/a;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lnj1/a;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p5

    invoke-static/range {v0 .. v5}, Lnj1/a;->z1(Lnj1/a;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lnj1/a;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p7

    invoke-static/range {v0 .. v5}, Lnj1/a;->z1(Lnj1/a;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmj1/a;

    invoke-virtual {p0, p1}, Lnj1/a;->q1(Lmj1/a;)V

    return-void
.end method

.method public q1(Lmj1/a;)V
    .locals 1

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnj1/a;->n:Lmj1/a;

    .line 2
    invoke-virtual {p0}, Lnj1/a;->x1()V

    .line 3
    invoke-virtual {p0}, Lnj1/a;->v1()V

    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsCountDownView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "00"

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object p2, p0, Lnj1/a;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-object v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj1/a;->j:Lkp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 7

    .line 1
    new-instance v6, Lkp1/b;

    .line 2
    iget-object v0, p0, Lnj1/a;->n:Lmj1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmj1/a;->l1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lnj1/a;->n:Lmj1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmj1/a;->i1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lkp1/b;-><init>(Lkp1/b$b;JJ)V

    iput-object v6, p0, Lnj1/a;->j:Lkp1/b;

    return-void
.end method

.method public final x1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnj1/a;->n:Lmj1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmj1/a;->k1()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lnj1/a;->g:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lnj1/a;->n:Lmj1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmj1/a;->k1()I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2
    :goto_2
    iget-object v2, p0, Lnj1/a;->n:Lmj1/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmj1/a;->j1()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget v2, p0, Lnj1/a;->h:I

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v2, p0, Lnj1/a;->n:Lmj1/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmj1/a;->j1()I

    move-result v2

    goto :goto_3

    :cond_5
    move-object v8, v1

    .line 3
    :goto_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    move-object v9, v2

    check-cast v9, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsCountDownView;

    .line 4
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v10, 0x1

    .line 5
    invoke-virtual {p0, v1, v8, v10}, Lnj1/a;->r1(Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lnj1/a;->o:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    sget v2, Lrf1/g;->f2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lnj1/a;->s1(Lnj1/a;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 8
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1, v8, v10}, Lnj1/a;->r1(Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lnj1/a;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    sget v2, Lrf1/g;->o4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lnj1/a;->s1(Lnj1/a;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 12
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v1, v8, v10}, Lnj1/a;->r1(Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lnj1/a;->q:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    sget v2, Lrf1/g;->S4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lnj1/a;->s1(Lnj1/a;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 16
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v1, v8, v10}, Lnj1/a;->r1(Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lnj1/a;->r:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    sget v1, Lrf1/g;->T6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lnj1/a;->s1(Lnj1/a;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y1(JI)Ljava/lang/String;
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
