.class public final Ld11/i0;
.super Ld11/v;
.source "SetRunningRemindTask.kt"


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
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;)V
    .locals 1

    const-string v0, "remindData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Ld11/i0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld11/i0;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 7
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

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->newBuilder()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld11/i0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->b()Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;->setTitle(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld11/i0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->b()Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/FirstStyle;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;->setContent(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->newBuilder()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    move-result-object v0

    .line 6
    iget-object v3, p0, Ld11/i0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->c()Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;->setTitle(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    move-result-object v0

    .line 7
    iget-object v3, p0, Ld11/i0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->c()Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/LaterStyle;->a()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;->setContent(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ld11/i0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;->setRemindType(I)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;

    move-result-object v2

    .line 11
    iget-object v3, p0, Ld11/i0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;->setRemindEnable(I)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ld11/i0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;->d()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;->setRemindTime(I)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;->setFirstRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;->setLaterRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    .line 16
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    instance-of v2, v0, Lsi/s;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lsi/s;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "runningRemind"

    .line 17
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1, p2}, Lsi/s;->k2(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Loi/f;)V

    :goto_5
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetRunningRemindTask"

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public final h()Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/i0;->b:Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    return-object v0
.end method
