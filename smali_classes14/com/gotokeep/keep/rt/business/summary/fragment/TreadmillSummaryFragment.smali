.class public Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "TreadmillSummaryFragment.java"


# instance fields
.field public A:Lc42/d3;

.field public B:Lf42/m;

.field public C:Lf42/p;

.field public D:Li42/j;

.field public E:Lf42/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Li42/c1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lf42/v;

.field public H:Lf42/w;

.field public I:Ld42/a;

.field public J:Lg42/d;

.field public final K:Ljava/lang/Runnable;

.field public L:Ljava/lang/String;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public final N:I

.field public final P:Lg42/a;

.field public final Q:Lg42/b;

.field public o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/drawable/AnimationDrawable;

.field public z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->x:Z

    .line 3
    new-instance v0, Le42/f0;

    invoke-direct {v0, p0}, Le42/f0;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->K:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Ll42/p;->f()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->N:I

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->P:Lg42/a;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->Q:Lg42/b;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->E:Lf42/q;

    return-object p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lg42/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->Q:Lg42/b;

    return-object p0
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lc42/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A:Lc42/d3;

    return-object p0
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->B:Lf42/m;

    return-object p0
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w:Z

    return p0
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->O3()Z

    move-result p0

    return p0
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->D:Li42/j;

    return-object p0
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->x:Z

    return p0
.end method

.method private synthetic P3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lwi3/s;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->c4(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->T(Z)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->x:Z

    return p1
.end method

.method private synthetic Q3(Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->L3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v:Z

    if-nez p1, :cond_1

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

.method private synthetic R3(ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->dismissProgressDialog()V

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lz30/l;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C:Lf42/p;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-boolean v5, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w:Z

    const/4 v7, 0x1

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lf42/p;->n(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->K:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic S3(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->D:Li42/j;

    invoke-virtual {v0, p1}, Li42/j;->S1(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Li42/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->F:Li42/c1;

    return-object p0
.end method

.method private synthetic T3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->a4(Z)V

    return-void
.end method

.method private synthetic U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->J:Lg42/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v0, v1}, Lg42/d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    return-object p0
.end method

.method private synthetic V3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    sget p1, Ln02/i;->b3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic W3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G:Lf42/v;

    invoke-virtual {v0}, Lf42/v;->e()V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic X3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "screenshot"

    .line 2
    invoke-static {p1, v1, v0}, Ll42/o;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->H:Lf42/w;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->E:Lf42/q;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->O3()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lf42/w;->u(Lf42/q;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static Z3(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->L:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->P3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->H3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->Q3(Ljava/lang/String;Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->F3(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->M:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->Y3()V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->R3(ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->B3()V

    return-void
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    return-object p0
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->V3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->g4()V

    return-void
.end method

.method public static synthetic l3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G:Lf42/v;

    return-object p0
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->S3(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->W3()V

    return-void
.end method

.method public static synthetic o3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->h4(Z)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->U3()V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljr2/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->e4(Ljr2/a$b;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->T3()V

    return-void
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->c4(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)Lf42/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C:Lf42/p;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->X3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G3(I)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->N3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method


# virtual methods
.method public final A3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ll62/h;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->O()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Le42/a0;

    invoke-direct {v0, p0}, Le42/a0;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-static {p2, p1, v0}, Ll62/h;->k(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    :cond_1
    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRunScheduleProvider()Lit/a1;

    move-result-object v0

    invoke-virtual {v0}, Lit/a1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRunScheduleProvider()Lit/a1;

    move-result-object v0

    invoke-virtual {v0}, Lht/a;->b()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public C3(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final D3(I)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G:Lf42/v;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lf42/v;->b()Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillCalibrateGuideView;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G:Lf42/v;

    invoke-virtual {v2}, Lf42/v;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return v1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v:Z

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->f4()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final E3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->B:Lf42/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Le42/c0;

    invoke-direct {v2, p0, p1}, Le42/c0;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lf42/m;->R(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final F3(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 3
    iget-object p4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->H:Lf42/w;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->E:Lf42/q;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    new-instance v3, Le42/z;

    invoke-direct {v3, p0, p1, p2, p3}, Le42/z;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0, v2, v3}, Lf42/w;->r(Lf42/q;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V

    return-void
.end method

.method public final G3(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->H:Lf42/w;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->E:Lf42/q;

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->O3()Z

    move-result v7

    const/4 v4, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lf42/w;->u(Lf42/q;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v0, "click"

    invoke-static {p1, v0, v1}, Ll42/o;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final H3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lk62/c;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Ln02/c;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->E:Lf42/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lf42/q;

    sget v2, Ln02/f;->ud:I

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Le42/b0;

    invoke-direct {v3, p0}, Le42/b0;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-direct {v0, v2, v1, v3}, Lf42/q;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->E:Lf42/q;

    .line 6
    new-instance v2, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v0, v2}, Lf42/q;->T(Lnf1/f;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->E:Lf42/q;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lf42/q;->Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLxk/c;)V

    .line 8
    new-instance p1, Li42/c1;

    sget p2, Ln02/f;->Hv:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPageBottomBackgroundView;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->E:Lf42/q;

    .line 10
    invoke-virtual {v0}, Lf42/q;->B()I

    move-result v0

    invoke-direct {p1, p2, v0}, Li42/c1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPageBottomBackgroundView;I)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->F:Li42/c1;

    .line 11
    new-instance p2, Lh42/i0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh42/i0;-><init>(I)V

    invoke-virtual {p1, p2}, Li42/c1;->q1(Lh42/i0;)V

    return-void
.end method

.method public final I3()V
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

    new-instance v2, Le42/x;

    invoke-direct {v2, p0}, Le42/x;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_LOG_ID"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->t:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "INTENT_KEY_START_TIME"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->u:J

    const-string v1, "INTENT_KEY_IS_FROM_LOCAL_LOG"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v:Z

    const-string v1, "INTENT_KEY_IS_FINISH_PAGE"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w:Z

    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    sget v0, Ln02/f;->Vb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    .line 2
    new-instance v1, Li42/j;

    new-instance v2, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-direct {v1, v0, v2}, Li42/j;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;Li42/j$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->D:Li42/j;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v1, v0}, Li42/j;->u2(Li42/j$b;)V

    .line 4
    new-instance v0, Lf42/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v:Z

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf42/p;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->C:Lf42/p;

    return-void
.end method

.method public final L3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->showProgressDialog()V

    .line 2
    new-instance v6, Lf42/w;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    sget v0, Ln02/f;->Y2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ln02/f;->b4:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->q:Landroid/widget/RelativeLayout;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf42/w;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/ViewGroup;)V

    iput-object v6, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->H:Lf42/w;

    .line 5
    new-instance v0, Ld42/c;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-direct {v0, v1}, Ld42/c;-><init>(Ld42/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I:Ld42/a;

    .line 6
    new-instance v2, Lf42/m;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A:Lc42/d3;

    invoke-direct {v2, v0}, Lf42/m;-><init>(Lc42/d3;)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->B:Lf42/m;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->t:Ljava/lang/String;

    iget-wide v6, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->u:J

    iget-boolean v9, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w:Z

    sget-object v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v11, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->P:Lg42/a;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lf42/m;->A0(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;JZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lg42/a;)V

    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->Hf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->N:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setInterceptTouchAreaHeight(I)V

    .line 3
    sget v0, Ln02/f;->Vf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->p:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Ln02/f;->Md:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->r:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Ln02/f;->ud:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->q:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Ln02/f;->Nr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    .line 7
    sget v0, Ln02/f;->q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->K3()V

    .line 10
    new-instance v0, Lc42/d3;

    invoke-direct {v0}, Lc42/d3;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A:Lc42/d3;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A:Lc42/d3;

    new-instance v1, Le42/g0;

    invoke-direct {v1, p0}, Le42/g0;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v0, v1}, Lc42/d3;->j1(Lxk/h;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A:Lc42/d3;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v0, v1}, Lc42/d3;->h1(Lxk/e;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A:Lc42/d3;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->Q:Lg42/b;

    invoke-virtual {v0, v1}, Lc42/d3;->d1(Lg42/b;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A:Lc42/d3;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v0, v1}, Lc42/d3;->f1(Lg42/c;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A:Lc42/d3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    new-instance v0, Lg42/d;

    invoke-direct {v0}, Lg42/d;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->J:Lg42/d;

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->setScrollListener(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;)V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->setUploadListener(Lg42/e;)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->setPopupDataCallback(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->A:Lc42/d3;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1, v2}, Ll42/o;->B(Landroidx/recyclerview/widget/RecyclerView;Lc42/d3;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final N3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->H:Lf42/w;

    invoke-virtual {v0, p1}, Lf42/a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-static {p1, v0}, Ldt/x;->h0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lu72/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->getViewHeightPx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->d4(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->getHeightPx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->d4(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->setFromLocalLog(Z)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I:Ld42/a;

    invoke-interface {v0, p1}, Ld42/a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->D:Li42/j;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->N:I

    iget-boolean v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w:Z

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;-><init>(ILcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    invoke-virtual {v0, v1}, Li42/j;->K1(Lcom/gotokeep/keep/rt/business/summary/mvp/model/SummaryButtonModel;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->D:Li42/j;

    invoke-virtual {v0}, Li42/j;->C2()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->H3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->J3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->M3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->L3()V

    return-void
.end method

.method public final O3()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->D3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->M:Ljava/util/List;

    sget-object v4, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 3
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->launchSuitPlanV2DetailActivityForSingle(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    return-void
.end method

.method public final a4(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/rt/business/summary/activity/TreadmillSummaryActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/activity/TreadmillSummaryActivity;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-boolean v4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p1

    invoke-static/range {v1 .. v9}, Lf42/l;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->B:Lf42/m;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w:Z

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lf42/m;->D0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void
.end method

.method public final c4(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->J:Lg42/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg42/d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->B:Lf42/m;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->P:Lg42/a;

    invoke-virtual {v0, p1, v1}, Lf42/m;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lg42/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->dismissProgressDialog()V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final d4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final e4(Ljr2/a$b;)V
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

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->E3(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->B:Lf42/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, v0, v1}, Lf42/m;->L0(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :goto_0
    return-void
.end method

.method public final f4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ln02/i;->w4:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ln02/i;->rd:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ln02/i;->N7:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ln02/i;->Kf:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Le42/y;

    invoke-direct {v1, p0}, Le42/y;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final g4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G:Lf42/v;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf42/v;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->q:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lf42/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->G:Lf42/v;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    new-instance v1, Le42/e0;

    invoke-direct {v1, p0}, Le42/e0;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->M0:I

    return v0
.end method

.method public final h4(Z)V
    .locals 2

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0}, Ly62/r;->r()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->x:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Le42/d0;

    invoke-direct {p1, p0}, Le42/d0;-><init>(Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;)V

    invoke-static {p1}, Lhv2/s0;->l(Lhv2/s0$c;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lhv2/s0;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRunScheduleProvider()Lit/a1;

    move-result-object v0

    invoke-virtual {v0}, Lit/a1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRunScheduleProvider()Lit/a1;

    move-result-object v0

    invoke-virtual {v0}, Lht/a;->b()V

    .line 4
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->H:Lf42/w;

    invoke-virtual {v0}, Lf42/a;->e()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->o:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/ShareActionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->a()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->b()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lz30/l;->q0(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v7, p1, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->F3(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->v:Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->d()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->w:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v3 .. v11}, Lf42/l;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Ll42/a;->a(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->J3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->L3()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-static {}, Lhv2/s0;->m()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->b4()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->h4(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z3()V

    return-void
.end method

.method public showProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll42/h0;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D3(Z)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F3(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->I:Ld42/a;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-interface {v1, v2}, Ld42/a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/TreadmillSummaryFragment;->s:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;

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
