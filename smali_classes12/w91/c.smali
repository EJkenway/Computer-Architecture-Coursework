.class public final Lw91/c;
.super Landroidx/lifecycle/ViewModel;
.source "KsMainTabTodayViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw91/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/c$k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Lit/z1;

.field public i:Z

.field public j:Ltj3/z1;

.field public k:Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw91/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw91/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lp91/b$a;->a:Lp91/b$a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw91/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw91/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw91/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw91/c;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw91/c;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw91/c;->f:Z

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->r0()Lit/z1;

    move-result-object v0

    iput-object v0, p0, Lw91/c;->h:Lit/z1;

    return-void
.end method

.method public static final synthetic j1(Lw91/c;Ljava/lang/String;)Lp91/c$k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/c;->w1(Ljava/lang/String;)Lp91/c$k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lw91/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw91/c;->x1()V

    return-void
.end method

.method public static final synthetic l1(Lw91/c;)Lit/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw91/c;->h:Lit/z1;

    return-object p0
.end method

.method public static final synthetic m1(Lw91/c;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/c;->E1(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lw91/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw91/c;->i:Z

    return p0
.end method

.method public static final synthetic p1(Lw91/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw91/c;->i:Z

    return-void
.end method

.method public static final synthetic q1(Lw91/c;Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw91/c;->k:Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;

    return-void
.end method

.method public static final synthetic r1(Lw91/c;Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw91/c;->T1(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)V

    return-void
.end method

.method public static final synthetic s1(Lw91/c;Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;Ljava/util/Map;Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;)Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw91/c;->W1(Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;Ljava/util/Map;Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;)Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lw91/c;Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw91/c;->X1(Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;)V

    return-void
.end method

.method public static final synthetic u1(Lw91/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw91/c;->Y1()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/StationActivityRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lw91/c;->h:Lit/z1;

    invoke-virtual {v0, p1}, Lit/z1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lw91/c;->h:Lit/z1;

    invoke-virtual {v0}, Lit/z1;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;-><init>()V

    .line 4
    iget-object v1, p0, Lw91/c;->h:Lit/z1;

    invoke-virtual {v1}, Lit/z1;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/c;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/c;->h:Lit/z1;

    const-string v1, "KSHome1Pop"

    invoke-virtual {v0, v1}, Lit/z1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;-><init>()V

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;-><init>()V

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw91/c;->f:Z

    return v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/c;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/c$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1(Lp91/e;)V
    .locals 2

    const-string v0, "navigation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp91/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigate "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw91/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open course detail "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->m(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp91/e$d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lp91/e$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw91/c;->J1(Lp91/e;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open course main "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->m(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp91/e$c;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;->fromString(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object p1

    invoke-direct {v0, p1}, Lp91/e$c;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V

    invoke-virtual {p0, v0}, Lw91/c;->J1(Lp91/e;)V

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open plan, "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->m(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp91/e$d;

    invoke-direct {v0, p1}, Lp91/e$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw91/c;->J1(Lp91/e;)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V
    .locals 16

    const-string v0, "course"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType$Companion;->fromString(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v6

    if-nez v6, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown quick start suit course:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown course:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quick start suit course, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 6
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->r()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->q()Ljava/lang/Integer;

    move-result-object v12

    .line 11
    sget-object v7, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->HOME:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x220

    const/4 v15, 0x0

    .line 12
    invoke-static/range {v3 .. v15}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;->normalAuth$default(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;IZILjava/lang/String;Ljava/lang/Integer;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lk71/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw91/c;->i:Z

    .line 2
    invoke-virtual {p0}, Lw91/c;->x1()V

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lw91/c$e;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lw91/c$e;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw91/c;->g:Z

    return-void
.end method

.method public final S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw91/c;->f:Z

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->s0()Lit/a2;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lit/a2;->W(J)V

    const-string p1, "plan is not completed, clear cache"

    .line 3
    invoke-static {p1}, Lv91/h;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->s0()Lit/a2;

    move-result-object v2

    invoke-virtual {v2}, Lit/a2;->D()J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3, v0, v1}, Llv2/c;->j(JJ)Z

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last show complete UI is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", is same day:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv91/h;->m(Ljava/lang/String;)V

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lht/e;->s0()Lit/a2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lit/a2;->W(J)V

    .line 9
    iget-object p1, p0, Lw91/c;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "lottie/station/kt_today_plan_complete.json"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;Z)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start course of plan, ks available:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schema:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lw91/c;->k:Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->h()Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "need membership to start plan"

    .line 4
    invoke-static {p1}, Lv91/h;->m(Ljava/lang/String;)V

    .line 5
    sget p1, Lzs0/i;->zr:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 6
    :cond_2
    new-instance p2, Lp91/e$d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {p2, p1}, Lp91/e$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lw91/c;->J1(Lp91/e;)V

    return-void
.end method

.method public final W1(Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;Ljava/util/Map;Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;)Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/station/StationActivityRecord;",
            ">;",
            "Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;",
            ")",
            "Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;->b()I

    move-result p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;->s1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lt p3, v1, :cond_1

    const-string p1, "takeAppositeActivityData: \u8d85\u8fc7\u6700\u5927\u663e\u793a\u6b21\u6570"

    .line 2
    invoke-static {p1}, Lv91/h;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :goto_1
    move-object v2, v0

    goto :goto_6

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 7
    :cond_6
    iget-object v6, p0, Lw91/c;->h:Lit/z1;

    invoke-virtual {v6, v5}, Lit/z1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->b()I

    move-result v4

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;

    if-nez v6, :cond_7

    move-object v6, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-le v4, v6, :cond_5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;

    if-nez v4, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_6
    if-eqz v2, :cond_b

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_c

    const-string p1, "takeAppositeActivityData: \u6ca1\u6709\u6709\u6548\u6d3b\u52a8"

    .line 11
    invoke-static {p1}, Lv91/h;->m(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 13
    iget-object v4, p0, Lw91/c;->h:Lit/z1;

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_d

    move-object v3, v5

    .line 15
    :cond_d
    invoke-virtual {v4, v3}, Lit/z1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;

    if-nez v3, :cond_e

    move-object v3, v0

    goto :goto_9

    .line 16
    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 17
    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 18
    iget-object v6, p0, Lw91/c;->h:Lit/z1;

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v5

    .line 20
    :cond_10
    invoke-virtual {v6, v4}, Lit/z1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;

    if-nez v4, :cond_11

    move-object v4, v0

    goto :goto_b

    .line 21
    :cond_11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-le v3, v4, :cond_f

    move v3, v4

    goto :goto_a

    .line 22
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 24
    iget-object v7, p0, Lw91/c;->h:Lit/z1;

    .line 25
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object v6, v5

    .line 26
    :cond_14
    invoke-virtual {v7, v6}, Lit/z1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;

    if-nez v6, :cond_15

    move-object v6, v0

    goto :goto_d

    .line 27
    :cond_15
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-ne v3, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_13

    .line 28
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 29
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_f

    .line 31
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_f

    .line 33
    :cond_19
    move-object p2, v0

    check-cast p2, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 34
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->c()I

    move-result p2

    .line 35
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 36
    move-object v1, p3

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    .line 37
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->c()I

    move-result v1

    if-ge p2, v1, :cond_1b

    move-object v0, p3

    move p2, v1

    .line 38
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1a

    .line 39
    :goto_f
    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;

    return-object v0

    .line 40
    :cond_1c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lw91/c;->A1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/StationActivityRecord;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->b()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->d(I)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;->b()I

    move-result v0

    if-ge v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;->b()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    :cond_3
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;->d(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/data/model/station/StationLocationLimitRecord;->c(J)V

    .line 8
    iget-object p2, p0, Lw91/c;->h:Lit/z1;

    invoke-virtual {p2}, Lit/z1;->r()V

    const-string p2, "kbox"

    const-string v0, "KSHome1Pop"

    .line 9
    invoke-static {p2, v0, p1}, Lj31/p0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw91/c;->k:Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;

    if-eqz v0, :cond_2

    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    iget-object v1, p0, Lw91/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp91/c$k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp91/c$k;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 2
    iget-object v0, p0, Lw91/c;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "ks state changed"

    invoke-virtual {p0, v1}, Lw91/c;->w1(Ljava/lang/String;)Lp91/c$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeActivityDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lw91/c;->A1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/StationActivityRecord;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->c(Z)V

    .line 6
    iget-object v0, p0, Lw91/c;->h:Lit/z1;

    invoke-virtual {v0}, Lit/z1;->q()V

    const-string v0, "kbox"

    const-string v1, "KSHome1Pop"

    const-string v2, "check"

    .line 7
    invoke-static {v0, v1, p1, v2}, Lj31/p0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final w1(Ljava/lang/String;)Lp91/c$k;
    .locals 4

    .line 1
    iget-object v0, p0, Lw91/c;->k:Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->k()Lcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next course: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), ks status: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->I()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", course: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lv91/h;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ll91/c;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Lp91/c$k;

    .line 8
    sget v2, Lzs0/i;->ps:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_st\u2026on_start_training_of_day)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2, p1, v0}, Lp91/c$k;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/station/StationLauncherTodayMetaEntity;)V

    return-object v1
.end method

.method public final x1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw91/c;->k:Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lw91/c$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lw91/c$b;-><init>(Ljava/lang/String;Lw91/c;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final y1(Ljava/lang/String;ZZ)V
    .locals 7

    const-string p3, "reason"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "start fetch today data:"

    .line 1
    invoke-static {p3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv91/h;->m(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lw91/c;->j:Ltj3/z1;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p3, p0, Lw91/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lw91/c;->Q1(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lw91/c$c;

    invoke-direct {v4, p2, p0, p1, v0}, Lw91/c$c;-><init>(ZLw91/c;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lw91/c;->j:Ltj3/z1;

    .line 6
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lw91/c;->Y1()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lw91/c$d;

    invoke-direct {v4, p0, v0}, Lw91/c$d;-><init>(Lw91/c;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_1
    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw91/c;->g:Z

    return v0
.end method
