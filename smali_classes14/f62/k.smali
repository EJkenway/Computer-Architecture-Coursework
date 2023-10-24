.class public final Lf62/k;
.super Ljava/lang/Object;
.source "VideoRecordPbInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf62/k$a;
    }
.end annotation


# instance fields
.field public a:Lx52/a;

.field public final b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf62/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf62/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf62/k;->b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    .line 2
    new-instance v0, Lx52/a;

    invoke-direct {v0}, Lx52/a;-><init>()V

    iput-object v0, p0, Lf62/k;->a:Lx52/a;

    .line 3
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lf62/k;->a:Lx52/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lf62/k;->a:Lx52/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, La62/a;

    invoke-direct {v0}, La62/a;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const-wide/16 v1, 0x14

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    return-void
.end method

.method public static final synthetic a(Lf62/k;)Lx52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/k;->a:Lx52/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62/k;->a:Lx52/a;

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf62/k;->a:Lx52/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsl/u;->l(I)V

    .line 3
    new-instance v0, Lf62/k$b;

    invoke-direct {v0, p0}, Lf62/k$b;-><init>(Lf62/k;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/k;->b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lf62/k;->b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lf62/k;->b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lf62/k;->b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lf62/k;->b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lf62/k;->b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V
    .locals 3

    const-string v0, "outdoorPbInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf62/k;->a:Lx52/a;

    new-instance v1, Ld62/a;

    invoke-direct {v1, p1}, Ld62/a;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    iget-object v2, p0, Lf62/k;->a:Lx52/a;

    invoke-virtual {v2}, Lsl/u;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsl/u;->f(Ljava/lang/Object;I)V

    .line 2
    new-instance v0, Lf62/k$c;

    invoke-direct {v0, p0, p1}, Lf62/k$c;-><init>(Lf62/k;Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    const-wide/16 v1, 0x8fc

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;)V
    .locals 7

    const-string v0, "surpriseInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf62/k;->a:Lx52/a;

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lf62/k;->a:Lx52/a;

    new-instance v5, Ld62/c;

    sget v6, Ln02/e;->t3:I

    invoke-direct {v5, v1, v6}, Ld62/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v0}, Lsl/u;->f(Ljava/lang/Object;I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lf62/k;->a:Lx52/a;

    new-instance v4, Ld62/c;

    sget v5, Ln02/i;->u3:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.rt_become_route_master)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v6, Ln02/e;->u3:I

    .line 8
    invoke-direct {v4, v5, v6}, Ld62/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v0}, Lsl/u;->f(Ljava/lang/Object;I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    iget-object v4, p0, Lf62/k;->a:Lx52/a;

    new-instance v5, Ld62/c;

    sget v6, Ln02/i;->Z9:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v6, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.rt\u2026e_cheer_count, liveCount)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v2, Ln02/e;->v3:I

    .line 12
    invoke-direct {v5, v1, v2}, Ld62/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v0}, Lsl/u;->f(Ljava/lang/Object;I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lf62/k;->a:Lx52/a;

    new-instance v1, Ld62/c;

    sget v2, Ln02/i;->m7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.rt_make_up_group)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v3, Ln02/e;->r3:I

    .line 16
    invoke-direct {v1, v2, v3}, Ld62/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v0}, Lsl/u;->f(Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/k;->b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/k;->b:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPbInfoView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
