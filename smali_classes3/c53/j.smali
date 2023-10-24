.class public final Lc53/j;
.super Ljava/lang/Object;
.source "TrainingCompletionDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc53/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm93/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc53/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc53/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [Lwi3/f;

    .line 2
    new-instance v1, Lj53/t;

    invoke-direct {v1}, Lj53/t;-><init>()V

    const-string v2, "FINISH_PAGE_HEAD_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lj53/q0;

    invoke-direct {v1}, Lj53/q0;-><init>()V

    const-string v2, "BASE_TRAINING_INFO_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lj53/y;

    invoke-direct {v1}, Lj53/y;-><init>()V

    const-string v2, "LIVE_COURSE_RANK_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lj53/u;

    invoke-direct {v1}, Lj53/u;-><init>()V

    const-string v2, "HEART_RATE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lj53/n0;

    invoke-direct {v1}, Lj53/n0;-><init>()V

    const-string v2, "FEEDBACK_UPLOAD_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lj53/o0;

    invoke-direct {v1}, Lj53/o0;-><init>()V

    const-string v2, "FEEDBACK_VIEW_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lj53/d;

    invoke-direct {v1}, Lj53/d;-><init>()V

    const-string v2, "BADGE_ACHIEVEMENT_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lj53/f;

    invoke-direct {v1}, Lj53/f;-><init>()V

    const-string v2, "ADS_PLAN_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lj53/q;

    invoke-direct {v1}, Lj53/q;-><init>()V

    const-string v2, "FELLOWSHIP_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lj53/k;

    invoke-direct {v1}, Lj53/k;-><init>()V

    const-string v2, "USER_FOLLOW_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lj53/j;

    invoke-direct {v1}, Lj53/j;-><init>()V

    const-string v2, "USER_FOLLOW_ADS_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lj53/l;

    invoke-direct {v1}, Lj53/l;-><init>()V

    const-string v2, "COURSE_RECOMMEND_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lj53/n;

    invoke-direct {v1}, Lj53/n;-><init>()V

    const-string v2, "ENTRY_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(Kt\u2026iningService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->getTrainScoreDataProcessor()Lm93/b;

    move-result-object v1

    const-string v2, "HIGH_ENERGY_GRADE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lj53/r0;

    invoke-direct {v1}, Lj53/r0;-><init>()V

    const-string v2, "VIEW_COURSE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lj53/h;

    invoke-direct {v1}, Lj53/h;-><init>()V

    const-string v2, "SUIT_GOAL_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lj53/p;

    invoke-direct {v1}, Lj53/p;-><init>()V

    const-string v2, "EXERCISE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lj53/m;

    invoke-direct {v1}, Lj53/m;-><init>()V

    const-string v2, "DEVICE_TYPE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lj53/i;

    invoke-direct {v1}, Lj53/i;-><init>()V

    const-string v2, "COURSE_COMMENT_GUIDE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lj53/a0;

    invoke-direct {v1}, Lj53/a0;-><init>()V

    const-string v2, "MULTIPLE_ENTRY_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lj53/b0;

    invoke-direct {v1}, Lj53/b0;-><init>()V

    const-string v2, "INTELLIGENCEL_PLAN_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 23
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 24
    invoke-interface {v1}, Lcom/gotokeep/keep/km/api/service/KmService;->getSuitTrainLogFeedbackProcessor()Lm93/b;

    move-result-object v1

    const-string v2, "SUIT_FEEL_CARD"

    .line 25
    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lj53/r;

    invoke-direct {v1}, Lj53/r;-><init>()V

    const-string v2, "OLYMPIC_SCORE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lj53/s;

    invoke-direct {v1}, Lj53/s;-><init>()V

    const-string v2, "OLYMPIC_VIDEO"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lj53/w;

    invoke-direct {v1}, Lj53/w;-><init>()V

    const-string v2, "KOACHAI_EXERCISE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lj53/x;

    invoke-direct {v1}, Lj53/x;-><init>()V

    const-string v2, "GAME_BRACELENT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lj53/m0;

    invoke-direct {v1}, Lj53/m0;-><init>()V

    const-string v2, "KIT_SWOLF_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lj53/l0;

    invoke-direct {v1}, Lj53/l0;-><init>()V

    const-string v2, "KIT_SWIM_SEGMENT_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lj53/e;

    invoke-direct {v1}, Lj53/e;-><init>()V

    const-string v2, "BURNING_EFFICIENCY"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lj53/d0;

    invoke-direct {v1}, Lj53/d0;-><init>()V

    const-string v2, "MO_PRODUCT_PERIPHERAL"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lj53/h0;

    invoke-direct {v1}, Lj53/h0;-><init>()V

    const-string v2, "SKIPPING_INFO_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lj53/v;

    invoke-direct {v1}, Lj53/v;-><init>()V

    const-string v2, "HULAHOOP"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lj53/j0;

    invoke-direct {v1}, Lj53/j0;-><init>()V

    const-string v2, "SKIPPING_RATE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lj53/j0;

    invoke-direct {v1}, Lj53/j0;-><init>()V

    const-string v2, "HULAHOOP_RATE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lj53/g;

    invoke-direct {v1}, Lj53/g;-><init>()V

    const-string v2, "SKIPPING_MAX_TIMES_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lj53/g;

    invoke-direct {v1}, Lj53/g;-><init>()V

    const-string v2, "HULAHOOP_MAX_TIMES"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lj53/o;

    invoke-direct {v1}, Lj53/o;-><init>()V

    const-string v2, "EQUIPMENT_RECOMMEND_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lj53/e0;

    invoke-direct {v1}, Lj53/e0;-><init>()V

    const-string v2, "BODY_TEST_REPORT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lj53/f0;

    invoke-direct {v1}, Lj53/f0;-><init>()V

    const-string v2, "COURSE_SERIES"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lj53/c0;

    invoke-direct {v1}, Lj53/c0;-><init>()V

    const-string v2, "OVERLAP_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lj53/k0;

    invoke-direct {v1}, Lj53/k0;-><init>()V

    const-string v2, "SUIT_V3_COACH_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lj53/i0;

    invoke-direct {v1}, Lj53/i0;-><init>()V

    const-string v2, "KBOX_AI_SCORE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lj53/b;

    invoke-direct {v1}, Lj53/b;-><init>()V

    const-string v2, "KBOX_AI_TRAINING_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lj53/c;

    invoke-direct {v1}, Lj53/c;-><init>()V

    const-string v2, "KBOX_AI_EXERCISE_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lj53/z;

    invoke-direct {v1}, Lj53/z;-><init>()V

    const-string v2, "EQUIPMENT_CARD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lj53/g0;

    invoke-direct {v1}, Lj53/g0;-><init>()V

    const-string v2, "SERIES_COURSE_PROCESS"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lj53/p0;

    invoke-direct {v1}, Lj53/p0;-><init>()V

    const-string v2, "RPE_FEEDBACK"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lj53/a;

    invoke-direct {v1}, Lj53/a;-><init>()V

    const-string v2, "USER_AGE_COLLECTION"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 52
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc53/j;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v3, Lj73/b;

    if-eqz v6, :cond_1

    check-cast v3, Lj73/b;

    invoke-virtual {v3}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_4

    return-void

    :cond_4
    add-int/2addr v2, v5

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lj73/b;

    if-eqz v3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj73/b;

    .line 9
    invoke-virtual {v4}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 10
    :goto_5
    check-cast v3, Lj73/b;

    if-eqz v3, :cond_7

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_a

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final b(Ljava/util/List;Lj73/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;",
            "Lj73/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "wrapper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf53/m;

    invoke-direct {v1}, Lf53/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->c()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/i;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lc53/j;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm93/b;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "data.toString()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, p2}, Lm93/b;->a(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;Lj73/h;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Lc53/j;->d(Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj73/b;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj73/b;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj73/b;

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Lj73/b;

    .line 7
    invoke-virtual {v5}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 12
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-virtual {p1}, Lj73/b;->getDefaultShowTypeList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Lj73/b;->getDefaultHideTypeList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    .line 20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj73/b;

    .line 21
    invoke-virtual {v10, v6}, Lj73/b;->setSupportSwitch(Z)V

    .line 22
    invoke-virtual {v10, v6}, Lj73/b;->setHidden(Z)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_6

    .line 24
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    xor-int/2addr v7, v6

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 25
    :cond_b
    invoke-virtual {p0, p2, v2, v0}, Lc53/j;->a(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 27
    :cond_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_e

    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 29
    instance-of v7, v3, Lj73/b;

    if-eqz v7, :cond_d

    check-cast v3, Lj73/b;

    invoke-virtual {v3}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lkotlin/collections/d0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, -0x1

    :goto_8
    if-eq v0, v4, :cond_10

    add-int/2addr v0, v6

    .line 31
    new-instance v2, Lf53/g1;

    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, p1

    :goto_9
    invoke-direct {v2, v5, v1}, Lf53/g1;-><init>(ZLjava/lang/String;)V

    invoke-interface {p2, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lj73/b;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj73/b;

    .line 5
    invoke-virtual {v3}, Lj73/b;->getDefaultHideTypeList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lj73/b;->getDefaultShowTypeList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj73/b;

    .line 7
    invoke-virtual {p0, v1, p1}, Lc53/j;->c(Lj73/b;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    return-void
.end method
