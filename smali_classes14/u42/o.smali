.class public final Lu42/o;
.super Lbm/a;
.source "OutdoorSummaryPicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPicView;",
        "Lt42/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPicView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lu42/o;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPicView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPicView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/q;

    invoke-virtual {p0, p1}, Lu42/o;->r1(Lt42/q;)V

    return-void
.end method

.method public r1(Lt42/q;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPicView;

    sget v3, Ln02/f;->Y4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPicView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {p1}, Lt42/q;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g;->H0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lt3/g;

    .line 3
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/v;

    const/16 v5, 0x10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->o0([Lt3/g;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPicView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    sget v4, Ln02/d;->a0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/g;->L0(II)Lcom/bumptech/glide/request/c;

    move-result-object v1

    const-string v3, "Glide.with(view.imgOutdo\u2026n.rt_summary_pic_height))"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lu42/o$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lu42/o$a;-><init>(Lu42/o;Lij3/b0;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 8
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPicView;

    new-instance v1, Lu42/o$b;

    invoke-direct {v1, p0, p1}, Lu42/o$b;-><init>(Lu42/o;Lt42/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
