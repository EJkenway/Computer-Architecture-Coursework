.class public Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kHomeEditModeNotification"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl$1;Landroid/content/Intent;)V

    const-string p2, "NORMAL"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
