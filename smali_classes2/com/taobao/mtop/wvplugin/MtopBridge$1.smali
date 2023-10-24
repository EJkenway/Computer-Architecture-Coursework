.class public Lcom/taobao/mtop/wvplugin/MtopBridge$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/mtop/wvplugin/MtopBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;


# direct methods
.method public constructor <init>(Lcom/taobao/mtop/wvplugin/MtopBridge;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$1;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/taobao/mtop/wvplugin/MtopResult;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    const-string v1, "mtopsdk.MtopBridge"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call result, retString: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/taobao/mtop/wvplugin/MtopResult;

    invoke-virtual {v2}, Lcom/taobao/mtop/wvplugin/MtopResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge$1;->this$0:Lcom/taobao/mtop/wvplugin/MtopBridge;

    invoke-static {v0}, Lcom/taobao/mtop/wvplugin/MtopBridge;->access$000(Lcom/taobao/mtop/wvplugin/MtopBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/mtop/wvplugin/MtopResult;

    invoke-virtual {v0, p1}, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;->wvCallback(Lcom/taobao/mtop/wvplugin/MtopResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "execute  plugin.wvCallback error."

    .line 7
    invoke-static {v1, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
