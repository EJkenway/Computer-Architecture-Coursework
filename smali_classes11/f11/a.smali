.class public final Lf11/a;
.super Ld11/v;
.source "SetDoubleRingTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;)V
    .locals 1

    const-string v0, "doubleRingGoalNoticeConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf11/a;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsi/s;

    if-eqz v0, :cond_0

    check-cast p1, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->newBuilder()Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setEnable(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setCaloriesGoal(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setTimeGoal(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setLimitStep(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setBackStartTime(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setBackEndTime(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setAfternoonRemindTime(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setEveningRemindTime(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setLimitBothGoalGood(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;->setLimitBothGoalBetter(I)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    .line 14
    invoke-virtual {p1, v0, p2}, Lsi/s;->X1(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;Loi/f;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lf11/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public final h()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lf11/a;->b:Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    return-object v0
.end method
