.class public final Ld33/a;
.super Ljava/lang/Object;
.source "MeditationSceneManager.kt"


# static fields
.field public static final a:Ld33/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld33/a;

    invoke-direct {v0}, Ld33/a;-><init>()V

    sput-object v0, Ld33/a;->a:Ld33/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v0, "meditationId"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTrace"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suit"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kl/api/service/KlService;->clearVerticalLiveAndReplay()V

    .line 2
    sget-object v15, Lce3/f;->a:Lce3/f;

    new-instance v0, Ld33/a$a;

    invoke-direct {v0, v1, v5, v6}, Ld33/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lce3/f;->u(Lud3/i;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-class v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v15, v0}, Lce3/f;->C(Ljava/util/List;)V

    .line 7
    new-instance v16, Lf33/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v2, p2

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lf33/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZFLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 8
    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lce3/f;->x(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    const-class v1, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    .line 11
    invoke-static {v0, v1}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
