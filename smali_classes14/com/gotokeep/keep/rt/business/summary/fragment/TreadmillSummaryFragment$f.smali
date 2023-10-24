.class public Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;
.super Ljava/lang/Object;
.source "TreadmillSummaryFragment.java"

# interfaces
.implements Li42/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->o(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;Ljava/lang/String;Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->n(Ljava/lang/String;Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Ljava/lang/String;Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;Ljava/lang/String;)Lwi3/s;
    .locals 0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->dismissProgressDialog()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->dismissProgressDialog()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    sget p2, Ln02/i;->y3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C3(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    sget p2, Ln02/i;->B3:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->F2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private synthetic o(Ljava/lang/String;)Lwi3/s;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C3(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/q;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf42/q;->s(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ln02/i;->S8:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    new-instance v1, Le42/i0;

    invoke-direct {v1, p0, p2}, Le42/i0;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0, v1}, Ll62/b;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/p;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    .line 6
    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p2

    const-string v0, "adjust"

    .line 7
    invoke-static {p2, v0, p1}, Ll42/o;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Ln02/i;->C3:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lz62/c;

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    new-instance v1, Le42/h0;

    invoke-direct {v1, p0}, Le42/h0;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;)V

    invoke-direct {p1, p2, v0, v1}, Lz62/c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    .line 10
    invoke-virtual {p1}, Lz62/c;->n()Lz62/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->D2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lg42/b;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Ll42/p;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lg42/b;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/p;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    const-string v2, "page_complete"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf42/p;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf42/q;->b0(Z)V

    :cond_0
    return-void
.end method
