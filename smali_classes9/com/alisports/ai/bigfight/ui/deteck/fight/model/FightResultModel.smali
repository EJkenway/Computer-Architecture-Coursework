.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFightResultModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FightResultModel.kt\ncom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001$B3\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;",
        "Ljava/io/Serializable;",
        "",
        "score",
        "I",
        "getScore",
        "()I",
        "setScore",
        "(I)V",
        "",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;",
        "exerciseData",
        "Ljava/util/List;",
        "getExerciseData",
        "()Ljava/util/List;",
        "setExerciseData",
        "(Ljava/util/List;)V",
        "playNum",
        "getPlayNum",
        "setPlayNum",
        "",
        "combo",
        "Ljava/lang/String;",
        "getCombo",
        "()Ljava/lang/String;",
        "setCombo",
        "(Ljava/lang/String;)V",
        "",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "<init>",
        "(ILjava/lang/Integer;JLjava/util/List;)V",
        "Data",
        "bigfight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private combo:Ljava/lang/String;

.field private exerciseData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private playNum:I

.field private score:I

.field private startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/Integer;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/util/List<",
            "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bigfight"

    .line 2
    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->combo:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->score:I

    .line 4
    iput-wide p3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->startTime:J

    .line 5
    iput-object p5, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->exerciseData:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->playNum:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCombo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->combo:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5526"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->exerciseData:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayNum()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5533"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->playNum:I

    return v0
.end method

.method public final getScore()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5543"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->score:I

    return v0
.end method

.method public final getStartTime()J
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5565"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->startTime:J

    return-wide v0
.end method

.method public final setCombo(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5576"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->combo:Ljava/lang/String;

    return-void
.end method

.method public final setExerciseData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel$Data;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5583"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->exerciseData:Ljava/util/List;

    return-void
.end method

.method public final setPlayNum(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5591"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->playNum:I

    return-void
.end method

.method public final setScore(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5597"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->score:I

    return-void
.end method

.method public final setStartTime(J)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5613"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;->startTime:J

    return-void
.end method
