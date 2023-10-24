.class public Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/preload/ExcaliburService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

.field public final synthetic val$checkCount:[I

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/preload/ExcaliburService;[ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->val$checkCount:[I

    iput-object p3, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "ExcaliburService"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->val$checkCount:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 2
    aget v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    invoke-virtual {v7}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    const v6, 0xabc666

    if-ne v5, v6, :cond_0

    const-string v1, "notification occur, don\'t do this!"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    invoke-virtual {v1, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
