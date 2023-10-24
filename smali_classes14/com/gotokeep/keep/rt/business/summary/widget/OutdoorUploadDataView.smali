.class public Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorUploadDataView.java"

# interfaces
.implements Ld42/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$d;,
        Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public B:Z

.field public g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/view/View;

.field public r:Ld42/a;

.field public s:Z

.field public t:Lg42/e;

.field public u:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;

.field public v:Lf42/k;

.field public w:Lf42/d;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public z:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->T(Z)V

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->R()V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->M()V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->R()V

    return-void
.end method

.method private synthetic E(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->u(Z)V

    return-void
.end method

.method private synthetic F(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->t:Lg42/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lg42/e;->onFail()V

    :cond_0
    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->t:Lg42/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg42/e;->b()V

    :cond_0
    return-void
.end method

.method private synthetic H(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->S(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->v(Z)V

    return-void
.end method

.method private synthetic I(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->E(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->G()V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->H(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method

.method public static getHeightPx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getViewHeightPx()I
    .locals 1

    .line 1
    sget v0, Ln02/d;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->F(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->z(Ljava/lang/String;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->I(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic q(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)Ld42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->r:Ld42/a;

    return-object p0
.end method

.method public static synthetic r(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->S(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method

.method public static synthetic s(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->L(Z)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->K()V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->u:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$d;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$d;->b()V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->u:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;->b()V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->getNextSuitWorkoutSchema()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ll02/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    sget-object v0, Lf42/l;->c:Lf42/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf42/l;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->t:Lg42/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lg42/e;->d(Z)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->L(Z)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;->g(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;->e(J)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;->f(F)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;->h(J)V

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->x:Ljava/util/List;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->y:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v5, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 10
    invoke-static {v3, v4, v2, v5, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->buildWithOutdoor(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;Lcom/gotokeep/keep/domain/social/EntryPostType;Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->y:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Ll42/o;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Ln02/i;->Ua:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Ln02/i;->Ua:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->y:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-static {p1}, Ll42/h0;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->n:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->p:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->q:Landroid/view/View;

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    .line 9
    sget p3, Ln02/i;->n:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 10
    :cond_4
    sget p3, Ln02/i;->W1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$d;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx30/r;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lq22/a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->L(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$b;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$d;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->L(Z)V

    :goto_0
    return-void
.end method

.method public final S(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->t:Lg42/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lg42/e;->c(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->w:Lf42/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf42/d;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "outdoor_ui"

    const-string v4, "save button clicked. is auto: %b"

    invoke-virtual {v0, p1, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->r:Ld42/a;

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->s:Z

    invoke-interface {p1, v0}, Ld42/a;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->u(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->t:Lg42/e;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lg42/e;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->N()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->a()D

    move-result-wide v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->f(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/i;->gf:I

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->h()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$a;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$a;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lyn/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyn/a;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v1, Ln02/i;->M4:I

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v0, Ln02/i;->Cf:I

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    new-instance v0, Lm42/n;

    invoke-direct {v0, p0}, Lm42/n;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Ln02/i;->j0:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v0, Ln02/i;->h0:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v0, Ln02/i;->l0:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget v0, Ln02/i;->i0:I

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ln02/i;->mf:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Ln02/i;->N1:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v0, Lm42/m;

    invoke-direct {v0, p0}, Lm42/m;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Ln02/i;->t1:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Ln02/i;->Ta:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ln02/i;->mf:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v1, Ln02/i;->ue:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v1, Ln02/i;->Q2:I

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v1, Lm42/k;

    invoke-direct {v1, p0}, Lm42/k;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v1, Ln02/i;->Kf:I

    .line 10
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v1, Lm42/l;

    invoke-direct {v1, p0}, Lm42/l;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void

    .line 15
    :cond_2
    :goto_0
    sget p1, Ln02/i;->ka:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->z:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->N()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->S(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->v(Z)V

    return-void
.end method

.method public getCompetitionRankingHelper()Lf42/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->w:Lf42/d;

    return-object v0
.end method

.method public getOutdoorPopupHelper()Lf42/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->v:Lf42/k;

    return-object v0
.end method

.method public h(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 1

    .line 1
    sget v0, Ln02/i;->p2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->S(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->z:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->N()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v0, Ln02/i;->M4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    sget v0, Ln02/i;->Cf:I

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    new-instance v0, Lm42/o;

    invoke-direct {v0, p0, p1}, Lm42/o;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->v:Lf42/k;

    invoke-virtual {v1, v0}, Lf42/k;->v(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->t:Lg42/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->t:Lg42/e;

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->v:Lf42/k;

    invoke-virtual {p1}, Lf42/k;->r()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->x()V

    return-void
.end method

.method public setFromLocalLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->s:Z

    return-void
.end method

.method public setPopupDataCallback(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->u:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView$c;

    return-void
.end method

.method public setPresenter(Ld42/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->r:Ld42/a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld42/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->setPresenter(Ld42/a;)V

    return-void
.end method

.method public setUploadListener(Lg42/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->t:Lg42/e;

    return-void
.end method

.method public t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0, p1, p2}, Ly62/r;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    sget v0, Ln02/i;->k7:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ln02/i;->B6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    aput-object p2, v1, v2

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget p2, Ln02/f;->Ep:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Ln02/f;->m3:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Ln02/e;->v0:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p2, Ln02/f;->Dp:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->S(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll02/d;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ln02/i;->Hf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->P()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->r:Ld42/a;

    invoke-interface {v0}, Ld42/a;->f()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->r:Ld42/a;

    invoke-interface {v0, p1}, Ld42/a;->a(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->B:Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->z:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->B:Z

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lhv2/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->v:Lf42/k;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->z:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->A:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lf42/k;->p(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lu72/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->h()Lit/f;

    move-result-object p1

    invoke-virtual {p1}, Lit/f;->v()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget p2, Ln02/f;->Ep:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Ln02/i;->K2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Ln02/f;->m3:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p2, Ln02/e;->c0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->S0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 2
    sget v0, Ln02/f;->Xd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->h:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Ln02/f;->M1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->i:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Ln02/f;->N1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->j:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Ln02/f;->A7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    sget v0, Ln02/f;->cd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->n:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Ln02/f;->Go:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->o:Landroid/widget/TextView;

    .line 8
    sget v1, Ln02/f;->zd:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->p:Landroid/widget/RelativeLayout;

    .line 9
    sget v1, Ln02/f;->c2:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->q:Landroid/view/View;

    .line 10
    new-instance v1, Lf42/k;

    new-instance v2, Lm42/f;

    invoke-direct {v2, p0}, Lm42/f;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    invoke-direct {v1, p0, v2}, Lf42/k;-><init>(Landroid/view/View;Lf42/k$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->v:Lf42/k;

    .line 11
    new-instance v1, Lf42/d;

    invoke-direct {v1}, Lf42/d;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->w:Lf42/d;

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->g:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v2, Lm42/e;

    invoke-direct {v2, p0}, Lm42/e;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Lm42/j;

    invoke-direct {v2, p0}, Lm42/j;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Lm42/i;

    invoke-direct {v2, p0}, Lm42/i;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v1, Ln02/f;->Dp:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lm42/h;

    invoke-direct {v2, p0}, Lm42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lm42/g;

    invoke-direct {v1, p0}, Lm42/g;-><init>(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
