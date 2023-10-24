.class public Lcom/taobao/accs/ChannelService$KernelService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/ChannelService$KernelService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/ChannelService$KernelService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/ChannelService$KernelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "\u6b63\u5728\u8fd0\u884c\u2026"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/ChannelService;->getInstance()Lcom/taobao/accs/ChannelService;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    invoke-static {v3}, Lcom/taobao/accs/ChannelService$KernelService;->access$200(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 3
    invoke-virtual {v4}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 6
    invoke-static {v5}, Lcom/taobao/accs/ChannelService$KernelService;->access$200(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 8
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    const/16 v5, 0x249b

    invoke-virtual {v2, v5, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 11
    invoke-static {v4}, Lcom/taobao/accs/ChannelService$KernelService;->access$200(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 14
    invoke-static {}, Lcom/taobao/accs/ChannelService$KernelService;->access$300()Lcom/taobao/accs/ChannelService$KernelService;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 15
    invoke-static {}, Lcom/taobao/accs/ChannelService$KernelService;->access$300()Lcom/taobao/accs/ChannelService$KernelService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/taobao/accs/ChannelService$KernelService;->access$300()Lcom/taobao/accs/ChannelService$KernelService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChannelService"

    const-string v3, " onStartCommand run"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
