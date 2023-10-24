.class public Lcn/ledongli/ldl/common/net/ERROR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/common/net/ERROR$DealLoginErrorListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ERROR_NEED_LOGIN:I = 0x3ed

.field public static final NETWORD_CONNECTEXCEPTION:I = 0x3ec

.field public static final NETWORD_ERROR:I = 0x3ea

.field public static final SERVER_ERROR:I = 0x3eb

.field public static final UNKNOWN:I = 0x3e8

.field private static error:Lcn/ledongli/ldl/common/net/ERROR;


# instance fields
.field private dealLoginErrorListener:Lcn/ledongli/ldl/common/net/ERROR$DealLoginErrorListener;

.field private mWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/common/net/ERROR;->mWhiteList:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/common/net/ERROR;->initWhiteList()V

    return-void
.end method

.method public static broadcastLogoutSuccess(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/ERROR;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "broadcast_logout_success"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private dealSessionExpired(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/ERROR;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9838"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private initWhiteList()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/ERROR;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/net/ERROR;->mWhiteList:Ljava/util/List;

    const-string v1, "mtop.damai.wireless.ticklet.performs.preload"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static instance()Lcn/ledongli/ldl/common/net/ERROR;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/common/net/ERROR;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9854"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "9854"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/common/net/ERROR;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/common/net/ERROR;->error:Lcn/ledongli/ldl/common/net/ERROR;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/common/net/ERROR;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/common/net/ERROR;->error:Lcn/ledongli/ldl/common/net/ERROR;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/common/net/ERROR;

    invoke-direct {v1}, Lcn/ledongli/ldl/common/net/ERROR;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/common/net/ERROR;->error:Lcn/ledongli/ldl/common/net/ERROR;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/common/net/ERROR;->error:Lcn/ledongli/ldl/common/net/ERROR;

    return-object v0
.end method

.method private needLogin(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/common/net/ERROR;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9863"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/net/ERROR;->mWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_2
    return v3
.end method


# virtual methods
.method public dealError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/ERROR;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9836"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/common/net/ERROR;->dealSessionExpired(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDealLoginErrorListener(Lcn/ledongli/ldl/common/net/ERROR$DealLoginErrorListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/ERROR;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9886"

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
    iput-object p1, p0, Lcn/ledongli/ldl/common/net/ERROR;->dealLoginErrorListener:Lcn/ledongli/ldl/common/net/ERROR$DealLoginErrorListener;

    return-void
.end method
