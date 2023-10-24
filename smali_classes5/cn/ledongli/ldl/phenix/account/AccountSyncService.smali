.class public Lcn/ledongli/ldl/phenix/account/AccountSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static a:Lcn/ledongli/ldl/phenix/account/AccountSyncAdapter; = null

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String; = "AccountSyncService"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/phenix/account/AccountSyncService;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/phenix/account/AccountSyncService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15560"

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

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/phenix/account/AccountSyncService;->a:Lcn/ledongli/ldl/phenix/account/AccountSyncAdapter;

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/phenix/account/AccountSyncService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15567"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "15567"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/phenix/account/AccountSyncService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/phenix/account/AccountSyncService;->a:Lcn/ledongli/ldl/phenix/account/AccountSyncAdapter;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcn/ledongli/ldl/phenix/account/AccountSyncAdapter;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcn/ledongli/ldl/phenix/account/AccountSyncAdapter;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcn/ledongli/ldl/phenix/account/AccountSyncService;->a:Lcn/ledongli/ldl/phenix/account/AccountSyncAdapter;

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
