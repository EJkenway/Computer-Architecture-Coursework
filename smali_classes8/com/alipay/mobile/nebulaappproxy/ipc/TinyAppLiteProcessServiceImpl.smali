.class public Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppLiteProcessServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;


# static fields
.field public static final INSTANCE:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppLiteProcessServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppLiteProcessServiceImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppLiteProcessServiceImpl;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppLiteProcessServiceImpl;->INSTANCE:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppLiteProcessServiceImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLiteProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v0

    return v0
.end method

.method public replyDataToLiteProcess(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->replyDataToLiteProcess(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public sendDataToMainProcess(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->sendDataToMainProcess(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
