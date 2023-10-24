.class Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$1;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "BrowseResultOnlineCheck"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyOffline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isXigua()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$1;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$000(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$1;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$000(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5df2\u79bb\u7ebf\uff0c\u8bf7\u6253\u5f00\u7535\u89c6\u5e94\u7528\u91cd\u65b0\u641c\u7d22\u6295\u5c4f"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$1;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$000(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u63a5\u6536\u7aef\u8bbe\u5907\u5df2\u79bb\u7ebf\uff0c\u8bf7\u6253\u5f00\u7535\u89c6\u5e94\u7528\u91cd\u65b0\u641c\u7d22\u6295\u5c4f"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
