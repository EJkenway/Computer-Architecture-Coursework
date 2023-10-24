.class public Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;
.super Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;
.source "OutdoorSummaryFragment.java"


# instance fields
.field public A:Lf42/u;

.field public B:Lf42/s;

.field public C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final H:Ljava/lang/Runnable;

.field public p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

.field public q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

.field public r:Lg42/d;

.field public s:Ld42/a;

.field public t:Li42/j;

.field public u:Li42/c1;

.field public v:Lc42/d3;

.field public w:Lf42/m;

.field public x:Lf42/q;

.field public y:Lf42/p;

.field public z:Lf42/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;-><init>()V

    .line 2
    new-instance v0, Le42/g;

    invoke-direct {v0, p0}, Le42/g;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->W3(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->Y3(ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->V3()V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->Z3()V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->i4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->b4()V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->T3(Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->X3(Ljava/lang/String;Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    return-object p0
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->B:Lf42/s;

    return-object p0
.end method

.method private synthetic R3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lwi3/s;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->j4()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->T(Z)V

    .line 3
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    return-object p0
.end method

.method private synthetic S3(Ljava/lang/Boolean;)Lwi3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, v0, v1}, Lf42/m;->L0(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->G:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method private synthetic T3(Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;Ljava/lang/String;)Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p4()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    sget p1, Ln02/i;->y3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->I3(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 10
    :cond_3
    sget p1, Ln02/i;->B3:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private synthetic U3(Ljava/lang/String;)Lwi3/s;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->I3(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->L3(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->v(Z)V

    return-void
.end method

.method private synthetic W3(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W()Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x3e8

    .line 3
    :goto_0
    new-instance v0, Le42/h;

    invoke-direct {v0, p0}, Le42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lf42/q;->s(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->M3(I)V

    return-void
.end method

.method private synthetic X3(Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->j4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->E:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 6
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private synthetic Y3(ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lz30/l;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->F:Z

    const/4 v6, 0x1

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lf42/p;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->o4()V

    return-void
.end method

.method private synthetic Z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->I3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->K3(Z)V

    return-void
.end method

.method private synthetic a4(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    invoke-virtual {v0, p1}, Li42/j;->S1(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    const-class v0, Lh42/y;

    invoke-virtual {p1, v0}, Lf42/m;->B0(Ljava/lang/Class;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->a4(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->F3(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic b4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->F:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lf42/p;->o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->R3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->H3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method

.method private synthetic c4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v2, "page_complete"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf42/p;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic d4(Lf42/a$a$a;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lf42/a$a$a;->a(ZLandroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic e4(Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->z:Lf42/t;

    new-instance v6, Le42/p;

    invoke-direct {v6, p0, p4}, Le42/p;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Lf42/a$a$a;)V

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lf42/a;->j(Landroid/graphics/Bitmap;Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V

    return-void
.end method

.method private synthetic f4()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->A3(Z)V

    return-void
.end method

.method private synthetic g4(Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->z:Lf42/t;

    iget-boolean v7, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->E:Z

    new-instance v8, Le42/r;

    invoke-direct {v8, p0}, Le42/r;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lf42/t;->p(Landroid/graphics/Bitmap;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLhj3/a;)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    return-object p0
.end method

.method private synthetic h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->r:Lg42/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v0, v1}, Lg42/d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->S3(Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic i4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_0

    const-string v0, "screenshot"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Ll42/o;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {p0, v1, p1, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->l4(ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    :cond_0
    return-void
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Li42/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->u:Li42/c1;

    return-object p0
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Lf42/a$a$a;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->d4(Lf42/a$a$a;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lc42/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    return-object p0
.end method

.method public static synthetic l3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    return-object p0
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->U3(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static m4(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    return-object p0
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->c4()V

    return-void
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->F3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->f4()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->g4(Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->E:Z

    return p0
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->F:Z

    return p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->h4()V

    return-void
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    return-object p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->e4(Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Ljr2/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->n4(Ljr2/a$b;)V

    return-void
.end method

.method public static synthetic z3(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)Lf42/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->A:Lf42/u;

    return-object p0
.end method


# virtual methods
.method public final A3(Z)V
    .locals 2

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-static {p1}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    .line 3
    invoke-virtual {p1}, Lf42/p;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {p1}, Ll62/h;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->O()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    new-instance v1, Le42/s;

    invoke-direct {v1, p0}, Le42/s;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-static {p1, v0, v1}, Ll62/h;->k(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->T(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll42/h0;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D3(Z)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F3(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->s:Ld42/a;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-interface {v1, v2}, Ld42/a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->T(Z)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log re-uploaded for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Ll62/f;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    new-instance v2, Le42/u;

    invoke-direct {v2, p0}, Le42/u;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-static {v0, v2}, Ll62/f;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v2, "optimize"

    invoke-static {v0, v2}, Ll42/o;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D3()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final E3()V
    .locals 3

    .line 1
    invoke-static {}, Lhv2/s0;->m()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    new-instance v2, Le42/e;

    invoke-direct {v2, p0}, Le42/e;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    .line 3
    invoke-static {v0, v1, v2}, Ll62/b;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/p;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v2, "adjust"

    invoke-static {v1, v2, v0}, Ll42/o;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F3(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget p2, Ln02/i;->l4:I

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {p1}, Ll62/c;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v0, "truncation"

    invoke-static {p2, v0, p1}, Ll42/o;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Ln02/i;->S8:I

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->E3()V

    goto :goto_0

    .line 6
    :cond_1
    sget p2, Ln02/i;->C3:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Lz62/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    new-instance v1, Le42/c;

    invoke-direct {v1, p0}, Le42/c;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-direct {p1, p2, v0, v1}, Lz62/c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    .line 8
    invoke-virtual {p1}, Lz62/c;->n()Lz62/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_2
    sget p2, Ln02/i;->Aa:I

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->B:Lf42/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lf42/s;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    const-string v0, "feedback"

    invoke-static {p1, p2, v0}, Ll42/o;->x(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_IS_FROM_LOCAL_LOG"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->D:Z

    const-string v1, "INTENT_KEY_IS_FROM_SERVER_LOG"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->E:Z

    const-string v1, "workoutType"

    .line 4
    invoke-static {v0, v1}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->G:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "INTENT_KEY_IS_FINISH_PAGE"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->F:Z

    .line 6
    sget-object v0, Lf42/l;->c:Lf42/l;

    invoke-virtual {v0}, Lf42/l;->a()V

    return-void
.end method

.method public final H3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf42/q;->A()Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->f(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-static {p1, v0}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lu72/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-virtual {v0, p1, v2, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->D:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->setFromLocalLog(Z)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    .line 13
    invoke-virtual {v3}, Lf42/q;->B()I

    move-result v3

    iget-boolean v4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->F:Z

    invoke-direct {v1, v3, p1, p2, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;-><init>(ILcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    .line 14
    invoke-virtual {v0, v1}, Li42/j;->K1(Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    invoke-virtual {v0}, Li42/j;->w2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->A:Lf42/u;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf42/u;->b(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    invoke-virtual {v0}, Li42/j;->C2()V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->B:Lf42/s;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    invoke-virtual {v0, p1, v1}, Lf42/s;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Li42/j;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->u:Li42/c1;

    new-instance v1, Lh42/i0;

    invoke-direct {v1, v2}, Lh42/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Li42/c1;->q1(Lh42/i0;)V

    xor-int/lit8 v0, p2, 0x1

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    new-instance v2, Le42/j;

    invoke-direct {v2, p0, v0, p1}, Le42/j;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v1, p1, v0, v2}, Lf42/q;->Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLxk/c;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->s:Ld42/a;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0, p1}, Ld42/a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Lf42/p;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->z:Lf42/t;

    invoke-virtual {v0, p1}, Lf42/a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->P3()V

    .line 26
    invoke-static {p1, p2}, Ll42/o;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method

.method public I3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_LOG_ID"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "INTENT_KEY_START_TIME"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "INTENT_KEY_IS_FROM_LOCAL_LOG"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_KEY_IS_FROM_SERVER_LOG"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_KEY_MODIFIED"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final J3(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Le42/d;

    invoke-direct {v2, p0, p1}, Le42/d;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lf42/m;->R(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final K3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q2(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lpf1/c;->a:Lpf1/c;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 4
    invoke-virtual {p1, v1}, Lpf1/c;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lf42/q;->V(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf42/p;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, v0}, Lf42/m;->E0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqv2/g;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    const-class v0, Lh42/y;

    invoke-virtual {p1, v0}, Lf42/m;->B0(Ljava/lang/Class;)V

    return-void
.end method

.method public final L3(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    sget-object p4, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    new-instance v1, Le42/q;

    invoke-direct {v1, p0, p1, p2, p3}, Le42/q;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->k4(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLf42/a$a$a;)V

    return-void
.end method

.method public final M3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {p0, v1, p1, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->l4(ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v0, "click"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ll42/o;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Li42/j;->u2(Li42/j$b;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->G3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->Q3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->N3()V

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->O3()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->j4()V

    .line 10
    const-class p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    iget-boolean p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->D:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->E:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->setOutdoorFinish(Z)V

    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljr2/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljr2/a;

    .line 3
    invoke-virtual {v0}, Ljr2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Le42/b;

    invoke-direct {v2, p0}, Le42/b;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setScrollListener(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->r:Lg42/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg42/d;->c()V

    :cond_0
    return-void
.end method

.method public final Q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    if-nez v0, :cond_0

    .line 2
    sget v0, Ln02/f;->Gv:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    .line 4
    :cond_0
    new-instance v0, Ld42/c;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-direct {v0, v1}, Ld42/c;-><init>(Ld42/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->s:Ld42/a;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->setUploadListener(Lg42/e;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->setPopupDataCallback(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->getCompetitionRankingHelper()Lf42/d;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lf42/d;->h(Landroidx/lifecycle/LifecycleOwner;Lc42/d3;Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->getOutdoorPopupHelper()Lf42/k;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    new-instance v3, Le42/i;

    invoke-direct {v3, p0}, Le42/i;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lf42/k;->i(Landroidx/lifecycle/LifecycleOwner;Lc42/d3;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_START_TIME"

    const-wide/16 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->m0:I

    return v0
.end method

.method public final initView()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Ln02/f;->Ig:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 2
    sget v1, Ln02/f;->Cd:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    .line 3
    new-instance v2, Li42/j;

    new-instance v3, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-direct {v2, v1, v3}, Li42/j;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;Li42/j$a;)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    .line 4
    new-instance v2, Lf42/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-boolean v4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->D:Z

    iget-boolean v5, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->E:Z

    invoke-direct {v2, v3, v4, v5}, Lf42/p;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    .line 5
    new-instance v2, Lf42/u;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    invoke-direct {v2, v3}, Lf42/u;-><init>(Li42/j;)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->A:Lf42/u;

    .line 6
    sget-object v2, Lf42/s;->b:Lf42/s;

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->B:Lf42/s;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lf42/s;->e(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;)V

    .line 8
    sget v2, Ln02/f;->j9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    new-instance v10, Lf42/t;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    sget v4, Ln02/f;->Y2:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v4, Ln02/f;->b4:I

    .line 11
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-object v4, v10

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lf42/t;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/ViewGroup;)V

    iput-object v10, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->z:Lf42/t;

    .line 12
    new-instance v4, Lf42/q;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getLiveViewCheer()Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;

    move-result-object v1

    new-instance v5, Le42/t;

    invoke-direct {v5, p0}, Le42/t;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-direct {v4, v2, v1, v5}, Lf42/q;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Lhj3/l;)V

    iput-object v4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    .line 14
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v4, v1}, Lf42/q;->T(Lnf1/f;)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    invoke-virtual {v1}, Lf42/q;->B()I

    move-result v1

    .line 16
    new-instance v2, Li42/c1;

    sget v4, Ln02/f;->Hv:I

    .line 17
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPageBottomBackgroundView;

    invoke-direct {v2, v4, v1}, Li42/c1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPageBottomBackgroundView;I)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->u:Li42/c1;

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setInterceptTouchAreaHeight(I)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/widget/FocusLinearLayoutManagerLinearLayoutManager;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/widget/FocusLinearLayoutManagerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    new-instance v0, Lc42/d3;

    invoke-direct {v0}, Lc42/d3;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    new-instance v1, Le42/l;

    invoke-direct {v1, p0}, Le42/l;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Lc42/d3;->j1(Lxk/h;)V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Lc42/d3;->h1(Lxk/e;)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    new-instance v1, Le42/k;

    invoke-direct {v1, p0}, Le42/k;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Lc42/d3;->i1(Lxk/f;)V

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Lc42/d3;->k1(Lc42/d3$b;)V

    .line 30
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    new-instance v1, Le42/m;

    invoke-direct {v1, p0}, Le42/m;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Lc42/d3;->e1(Lc42/d3$a;)V

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual {v0, v1}, Lc42/d3;->f1(Lg42/c;)V

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    new-instance v0, Lg42/d;

    invoke-direct {v0}, Lg42/d;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->r:Lg42/d;

    .line 34
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->G:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1, v2}, Ll42/o;->B(Landroidx/recyclerview/widget/RecyclerView;Lc42/d3;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final j4()V
    .locals 12

    .line 1
    new-instance v0, Lf42/m;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->v:Lc42/d3;

    invoke-direct {v0, v1}, Lf42/m;-><init>(Lc42/d3;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_LOG_ID"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "INTENT_KEY_START_TIME"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "INTENT_KEY_MODIFIED"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-boolean v9, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->F:Z

    iget-object v10, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->G:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    new-instance v11, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$l;

    invoke-direct {v11, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$l;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-virtual/range {v2 .. v11}, Lf42/m;->A0(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;JZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lg42/a;)V

    return-void
.end method

.method public final k4(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLf42/a$a$a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->D3()Landroid/view/View;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-static {v0, v1}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/gotokeep/keep/social/gallery/GalleryView;->G:Lcom/gotokeep/keep/social/gallery/GalleryView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lf42/l;->c:Lf42/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf42/l;->g(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    const-class v1, Lh42/y;

    invoke-virtual {v0, v1}, Lf42/m;->B0(Ljava/lang/Class;)V

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v8, Le42/o;

    move-object v0, v8

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le42/o;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V

    invoke-virtual {v6, v7, v8}, Lf42/q;->L(Landroid/app/Activity;Lcom/gotokeep/keep/map/MapViewContainer$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l4(ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->D3()Landroid/view/View;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-static {v0, v1}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/gotokeep/keep/social/gallery/GalleryView;->G:Lcom/gotokeep/keep/social/gallery/GalleryView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/social/gallery/GalleryView$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lf42/l;->c:Lf42/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf42/l;->g(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    const-class v1, Lh42/y;

    invoke-virtual {v0, v1}, Lf42/m;->B0(Ljava/lang/Class;)V

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v8, Le42/n;

    move-object v0, v8

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le42/n;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    invoke-virtual {v6, v7, v8}, Lf42/q;->L(Landroid/app/Activity;Lcom/gotokeep/keep/map/MapViewContainer$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n4(Ljr2/a$b;)V
    .locals 2

    .line 1
    sget-object v0, Ljr2/a;->e:Ljr2/a$a;

    invoke-virtual {p1}, Ljr2/a$b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljr2/a$a;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljr2/a$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljr2/a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->J3(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C3()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, v0, v1}, Lf42/m;->L0(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o4()V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->z:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "page_outdoorlog"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->Q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    invoke-virtual {v1}, Lf42/m;->y0()Z

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->h:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    new-instance v3, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 5
    invoke-static {v4}, Lo30/o0;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->V(ZLcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;Lh52/d;Z)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf42/q;->q(Z)V

    .line 8
    new-instance v1, Lg52/c;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {v1, v2}, Lg52/c;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 10
    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4, v4}, Lg52/c;->e(Landroid/content/Context;Lcom/gotokeep/keep/map/constants/MapClientType;ZZ)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->L(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lg52/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->K(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lg52/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->J()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    invoke-virtual {v0, v4}, Li42/j;->B2(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioEggDataProvider()Lit/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/s0;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    invoke-virtual {v0}, Lf42/p;->d()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->y:Lf42/p;

    invoke-virtual {v0}, Lf42/p;->f()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->z:Lf42/t;

    invoke-virtual {v0}, Lf42/a;->e()V

    .line 7
    sget-object v0, Lf42/s;->b:Lf42/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf42/s;->e(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    invoke-virtual {v0}, Li42/j;->unbind()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf42/q;->N()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ly10/b;->c(Z)V

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onDestroyView()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/PopLayerEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->q:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->getOutdoorPopupHelper()Lf42/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf42/k;->g(Lcom/gotokeep/keep/data/event/PopLayerEvent;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/ShareActionEvent;)V
    .locals 12

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->a()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->b()Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lz30/l;->q0(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v7, p1, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->L3(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->D:Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->d()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->F:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v3 .. v11}, Lf42/l;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AchievementFinishEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m1()Z

    move-result v0

    invoke-virtual {p1, v0}, Li42/j;->y2(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p1, v0}, Li42/j;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Ll42/a;->a(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->G3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->Q3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->j4()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onPause()V

    .line 2
    invoke-static {}, Lhv2/s0;->m()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf42/q;->O()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p4()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->B3()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lf42/q;->P()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->w:Lf42/m;

    invoke-virtual {v0}, Lf42/m;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->C:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->I3(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->j4()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->p:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t:Li42/j;

    invoke-virtual {v0}, Li42/j;->L1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x:Lf42/q;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf42/q;->Q()V

    :cond_0
    return-void
.end method

.method public final p4()V
    .locals 1

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0}, Ly62/r;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Le42/f;

    invoke-direct {v0, p0}, Le42/f;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;)V

    invoke-static {v0}, Lhv2/s0;->l(Lhv2/s0$c;)V

    return-void
.end method
