.class public Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->call(Ljava/lang/String;Landroid/os/Bundle;ZZ)Lcom/taobao/aranger/core/entity/Reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

.field public final synthetic val$bundle:Landroid/os/Bundle;

.field public final synthetic val$contentProviderClient:Landroid/content/ContentProviderClient;

.field public final synthetic val$method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    iput-object p2, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$bundle:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$contentProviderClient:Landroid/content/ContentProviderClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    invoke-static {v1}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->h(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    invoke-static {v2}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->g(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$contentProviderClient:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$method:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    invoke-static {v1}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->h(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->this$0:Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    invoke-static {v2}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->g(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[call]"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
