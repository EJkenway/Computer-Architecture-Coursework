.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance$FightResultInstanceHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private model:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;
    .locals 3

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance$FightResultInstanceHolder;->access$100()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModel()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5420"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;->model:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;

    return-object v0
.end method

.method public setModel(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5428"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;->model:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;

    return-void
.end method
