.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;
.super Lcom/gotokeep/keep/mo/common/widget/MoControlView;
.source "GoodsDetailSpecialVideoControlView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoControlView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lrf1/f;->j6:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/MoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->h:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrf1/f;->j6:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->h:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)Lys0/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->getKeepVideoPlayer()Lys0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->g:Lhj3/a;

    return-object p0
.end method

.method private final getKeepVideoPlayer()Lys0/i0;
    .locals 1

    .line 1
    sget-object v0, Lvp1/c;->b:Lvp1/c;

    invoke-virtual {v0, p0}, Lvp1/c;->a(Ljx2/d;)Lys0/i0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->getKeepVideoPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lys0/i0;->w0(Ljx2/s;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->h:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->f()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Hj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Hj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lrf1/d;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->getKeepVideoPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lys0/i0;->j(Ljx2/s;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->h:I

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->getKeepVideoPlayer()Lys0/i0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lys0/i0;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->getKeepVideoPlayer()Lys0/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->f()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->i:Z

    if-eqz p1, :cond_5

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->h:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lrf1/e;->Hj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lrf1/d;->O:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lrf1/e;->Hj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lrf1/d;->O:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lrf1/e;->Hj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lrf1/d;->N:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lrf1/e;->Hj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lrf1/d;->N:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->f()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setPlayClickListener(Lhj3/a;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->g:Lhj3/a;

    return-void
.end method

.method public w(JJF)V
    .locals 3

    const-wide/16 v0, 0x0

    const-string p5, "playTime"

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    .line 1
    sget p1, Lrf1/e;->Ij:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 2
    sget p1, Lrf1/e;->Ij:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lrf1/e;->Ij:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
