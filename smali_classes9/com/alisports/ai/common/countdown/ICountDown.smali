.class public abstract Lcom/alisports/ai/common/countdown/ICountDown;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "ICountDown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl(Z)Lcom/alisports/ai/common/countdown/ICountDown;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/countdown/ICountDown;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3003"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ai/common/countdown/ICountDown;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alisports/ai/common/countdown/ICountDown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isCountDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lcom/alisports/ai/common/countdown/CountDownImpl;

    invoke-direct {p0}, Lcom/alisports/ai/common/countdown/CountDownImpl;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/alisports/ai/common/countdown/CountTimerImpl;

    invoke-direct {p0}, Lcom/alisports/ai/common/countdown/CountTimerImpl;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract pause()V
.end method

.method public abstract restart()V
.end method

.method public abstract setTimeCallBack(Lcom/alisports/ai/common/countdown/ITimeCallBack;)V
.end method

.method public abstract start(JJ)V
.end method

.method public abstract stop()V
.end method
