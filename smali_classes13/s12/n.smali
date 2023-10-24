.class public final Ls12/n;
.super Ls12/a;
.source "HomeGpsStatusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls12/a<",
        "Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

.field public i:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

.field public j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public n:Ljava/util/TimerTask;

.field public o:Ljava/util/Timer;

.field public p:Z

.field public q:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

.field public r:Z

.field public s:Z

.field public final t:Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

.field public final u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

.field public final v:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;Lcom/gotokeep/keep/commonui/view/KeepTipsView;Lhj3/l;Lhj3/l;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;",
            "Lcom/gotokeep/keep/commonui/view/KeepTipsView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsStateView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ls12/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lbm/b;)V

    iput-object p2, p0, Ls12/n;->t:Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    iput-object p3, p0, Ls12/n;->u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    iput-object p4, p0, Ls12/n;->v:Lhj3/l;

    iput-object p5, p0, Ls12/n;->w:Lhj3/l;

    iput-object p6, p0, Ls12/n;->x:Lhj3/a;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    iput-object p1, p0, Ls12/n;->j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 4
    sget-object p1, Lal/b;->d:Lal/b;

    const/16 p2, 0x114

    invoke-virtual {p1, p2}, Lal/b;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Ls12/n;->p:Z

    .line 5
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->g:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    iput-object p1, p0, Ls12/n;->q:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    .line 6
    invoke-virtual {p0}, Ls12/n;->Y1()V

    .line 7
    invoke-virtual {p0}, Ls12/n;->m2()V

    .line 8
    invoke-static {}, Ly62/l;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ls12/n;->s:Z

    .line 10
    invoke-virtual {p0, p1}, Ls12/n;->J1(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;Lcom/gotokeep/keep/commonui/view/KeepTipsView;Lhj3/l;Lhj3/l;Lhj3/a;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Ls12/n;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;Lcom/gotokeep/keep/commonui/view/KeepTipsView;Lhj3/l;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic A1(Ls12/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/n;->i2()V

    return-void
.end method

.method public static final synthetic B1(Ls12/n;Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/n;->k2(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    return-void
.end method

.method public static final synthetic E1(Ls12/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/n;->m2()V

    return-void
.end method

.method public static synthetic K1(Ls12/n;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ls12/n;->J1(Z)V

    return-void
.end method

.method public static synthetic f2(Ls12/n;IIZJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0xbb8

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ls12/n;->e2(IIZJ)V

    return-void
.end method

.method public static final synthetic s1(Ls12/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls12/n;->r:Z

    return p0
.end method

.method public static final synthetic u1(Ls12/n;)Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/n;->j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    return-object p0
.end method

.method public static final synthetic v1(Ls12/n;Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/n;->T1(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x1(Ls12/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls12/n;->V1()V

    return-void
.end method

.method public static final synthetic y1(Ls12/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls12/n;->p:Z

    return-void
.end method

.method public static final synthetic z1(Ls12/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/n;->b2(Z)V

    return-void
.end method


# virtual methods
.method public H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls12/n;->r:Z

    .line 2
    invoke-virtual {p0, p1}, Ls12/n;->b2(Z)V

    return-void
.end method

.method public final I1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls12/n;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ln02/i;->F5:I

    :goto_0
    move v3, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ls12/n;->p:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ls12/n;->m2()V

    .line 5
    iget-object v0, p0, Ls12/n;->q:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->h:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    if-ne v0, v1, :cond_1

    .line 6
    sget v0, Ln02/i;->f7:I

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Ln02/i;->g7:I

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Ln02/i;->F5:I

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v8}, Ls12/n;->f2(Ls12/n;IIZJILjava/lang/Object;)V

    return-void
.end method

.method public final J1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/n;->a2()V

    .line 2
    iget-boolean v0, p0, Ls12/n;->s:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ls12/n;->s:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls12/n;->O1()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Ls12/n;->p:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/n;->q:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ls12/n;->g2()V

    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, v0}, Ls12/n;->k2(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    .line 3
    invoke-virtual {p0}, Ls12/n;->i2()V

    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls12/n;->h2()V

    return-void
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls12/n;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls12/n;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/n;->w:Lhj3/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q1(II)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(prefixRes)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "RR.getString(contentRes)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0}, Lu12/g;->j()Z

    move-result v0

    return v0
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NORMAL:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne p1, v0, :cond_0

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

.method public final V1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls12/n;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls12/n;->O1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Ls12/n;->x:Lhj3/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ls12/n;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ls12/n;->Z1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ls12/n;->j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->BAD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne v0, v1, :cond_5

    .line 6
    :cond_1
    iget-object v0, p0, Ls12/n;->u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->e(Z)V

    .line 7
    :cond_2
    invoke-static {}, Ly62/h;->j()V

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v0, p0, Ls12/n;->p:Z

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Ls12/n;->g2()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ls12/n;->q:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v7

    .line 3
    sget-object v1, Lht/e;->H0:Lht/e;

    const/16 v4, 0x114

    const/4 v6, 0x0

    const-string v5, "tencent74"

    move-object v2, v0

    move-object v3, v7

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/d;->a(Lht/e;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ILjava/lang/String;Z)Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    move-result-object v1

    iput-object v1, p0, Ls12/n;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v7, v2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/common/utils/b;)V

    iput-object v1, p0, Ls12/n;->i:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {p0, v0}, Ls12/n;->k2(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls12/n;->t:Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;->setBgEnabled(Z)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget v2, Ln02/e;->c2:I

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;->setSignalImageResource(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;I)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;->setSignalImageResource(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;I)V

    .line 5
    new-instance v1, Ls12/n$a;

    invoke-direct {v1, p0}, Ls12/n$a;-><init>(Ls12/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ls12/n;->u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    if-eqz v0, :cond_0

    new-instance v1, Ls12/n$b;

    invoke-direct {v1, p0}, Ls12/n$b;-><init>(Ls12/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls12/n;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 8
    :goto_0
    iget-object v1, p0, Ls12/n;->u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->setStyle(II)V

    :cond_2
    return-void
.end method

.method public final Z1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls12/n;->q:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->g:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls12/n;->p:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lal/b;->d:Lal/b;

    const/16 v1, 0x114

    invoke-virtual {v0, v1}, Lal/b;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Ls12/n;->p:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls12/n;->m2()V

    return-void
.end method

.method public final b2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls12/n;->t:Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ls12/n;->m2()V

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gpsScenePermitted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ls12/n;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", gpsTipType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls12/n;->q:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "outdoor_home_gps"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ls12/n;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls12/n;->Z1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ls12/n;->M1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls12/n;->I1()V

    .line 7
    iget-object p1, p0, Ls12/n;->q:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->h:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ls12/n;->L1()V

    .line 9
    :cond_1
    iget-object p1, p0, Ls12/n;->v:Lhj3/l;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ls12/n;->L1()V

    .line 11
    iget-object p1, p0, Ls12/n;->u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ls12/n;->H1(Z)V

    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls12/n;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Ls12/n;->n:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ls12/n;->o:Ljava/util/Timer;

    const-wide/32 v1, 0xea60

    .line 4
    new-instance v3, Ls12/n$c;

    invoke-direct {v3, p0}, Ls12/n$c;-><init>(Ls12/n;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, Ls12/n;->n:Ljava/util/TimerTask;

    return-void
.end method

.method public final e2(IIZJ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls12/n;->t:Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls12/n;->u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Ls12/n;->Q1(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, p4, p5}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->setShowDuration(J)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->k(Z)V

    :cond_1
    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    new-instance v0, Ls12/n$d;

    invoke-direct {v0, p0}, Ls12/n$d;-><init>(Ls12/n;)V

    invoke-static {v0}, Ly62/l;->n(Lhj3/a;)V

    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/n;->c2()V

    .line 2
    iget-object v0, p0, Ls12/n;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Ls12/n;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls12/n;->X1()V

    .line 6
    iget-object v0, p0, Ls12/n;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls12/n;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls12/n;->o:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Ls12/n;->n:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :cond_1
    iput-object v0, p0, Ls12/n;->n:Ljava/util/TimerTask;

    .line 5
    iget-object v1, p0, Ls12/n;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->g()V

    .line 7
    invoke-interface {v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->onDestroy()V

    .line 8
    :cond_2
    iput-object v0, p0, Ls12/n;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    .line 9
    iget-object v1, p0, Ls12/n;->i:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->l()V

    .line 10
    :cond_3
    iput-object v0, p0, Ls12/n;->i:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ls12/n;->j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ls12/n;->j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 3
    iget-object v1, p0, Ls12/n;->t:Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;->setGpsState(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    .line 5
    invoke-virtual {p0}, Ls12/n;->m2()V

    .line 6
    iget-object v0, p0, Ls12/n;->j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ls12/n;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls12/n;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;->setSearching(Z)V

    .line 7
    iget-object v0, p0, Ls12/n;->j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget-object v1, Ls12/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ls12/n;->S1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ls12/n;->u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->e(Z)V

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Ln02/i;->M5:I

    sget v2, Ln02/i;->L5:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ls12/n;->f2(Ls12/n;IIZJILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Ls12/n;->u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->e(Z)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Ls12/n;->S1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Ls12/n;->u:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->e(Z)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 14
    sget v2, Ln02/i;->I5:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ls12/n;->f2(Ls12/n;IIZJILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_7
    sget v1, Ln02/i;->H5:I

    sget v2, Ln02/i;->G5:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ls12/n;->f2(Ls12/n;IIZJILjava/lang/Object;)V

    .line 16
    :cond_8
    :goto_1
    iget-object v0, p0, Ls12/n;->v:Lhj3/l;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ls12/n;->j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_9
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls12/n;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x114

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->b(Landroid/content/Context;I)Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    move-result-object v0

    const-string v1, "OutdoorGpsUtils.checkGps\u2026.context, GPS_SCENE_HOME)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls12/n;->q:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;->getState()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Ls12/n;->j:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ls12/n;->T1(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Ls12/n;->T1(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Ls12/n;->o:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ls12/n;->o:Ljava/util/Timer;

    .line 12
    iget-object v1, p0, Ls12/n;->n:Ljava/util/TimerTask;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    :cond_2
    iput-object v0, p0, Ls12/n;->n:Ljava/util/TimerTask;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne p1, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Ls12/n;->c2()V

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Ls12/n;->k2(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ls12/n;->i:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ls12/n;->w:Lhj3/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    const-string v1, "locationChangeEvent.locationRawData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ls12/n;->i:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ls12/n;->i:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ls12/n;->w:Lhj3/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    const-string v1, "locationChangeEvent.locationRawData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
