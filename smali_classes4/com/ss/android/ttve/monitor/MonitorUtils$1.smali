.class final Lcom/ss/android/ttve/monitor/MonitorUtils$1;
.super Ljava/lang/Object;
.source "MonitorUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/monitor/MonitorUtils;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$deviceid:Ljava/lang/String;

.field public final synthetic val$userid:Ljava/lang/String;

.field public final synthetic val$versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/monitor/MonitorUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ttve/monitor/MonitorUtils$1;->val$deviceid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ttve/monitor/MonitorUtils$1;->val$userid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ttve/monitor/MonitorUtils$1;->val$versionCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/monitor/MonitorUtils;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttve/monitor/MonitorUtils$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ttve/monitor/MonitorUtils$1;->val$deviceid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ttve/monitor/MonitorUtils$1;->val$userid:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ttve/monitor/MonitorUtils$1;->val$versionCode:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ttve/monitor/ColCompat;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->access$102(Z)Z

    .line 4
    invoke-static {}, Lcom/ss/android/ttve/monitor/MonitorUtils;->access$000()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
