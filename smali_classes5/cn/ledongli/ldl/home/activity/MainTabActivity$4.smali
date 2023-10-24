.class public Lcn/ledongli/ldl/home/activity/MainTabActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/application/AppLifecycleObserver$onAppState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/MainTabActivity;->initAppStateChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/activity/MainTabActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10358"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->g()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "foreground\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LeAdSdk.enterBackGround"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$102(Lcn/ledongli/ldl/home/activity/MainTabActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->preAdsTime:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$102(Lcn/ledongli/ldl/home/activity/MainTabActivity;Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->a()V

    return-void
.end method

.method public enterBackGround()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10336"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MainTabActivity"

    const-string v1, "enterBackGround"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/home/activity/b;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/b;-><init>(Lcn/ledongli/ldl/home/activity/MainTabActivity$4;)V

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public enterForeground()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10348"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MainTabActivity"

    const-string v1, "enterForeground"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    iget-wide v3, v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->preTime:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->preTime:J

    .line 4
    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$4;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->access$000(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V

    return-void
.end method
