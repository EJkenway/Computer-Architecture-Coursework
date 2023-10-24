.class public Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter$PopLayerHooker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/nav/Nav$NavHooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopLayerHooker"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter$PopLayerHooker;-><init>()V

    return-void
.end method


# virtual methods
.method public hook(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    const-string v0, ""

    const-string v1, "triggerEvent"

    sget-object v2, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter$PopLayerHooker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "703"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "poplayer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "MatchSchema.BroadcastTrigger.PopLayerHooker.url={%s}"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.alibaba.poplayer.PopLayer.action.POP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "event"

    .line 5
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "param"

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "triggetSrouce"

    const-string v3, "navUrl"

    .line 7
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "BroadcastTrigger.PopLayerHooker.hook.success"

    new-array p2, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0, p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :cond_2
    :goto_0
    return v5

    :catchall_0
    const-string p1, "PopLayerHooker.hook.error"

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/LogUtil;->b(Ljava/lang/String;)V

    return v5
.end method
