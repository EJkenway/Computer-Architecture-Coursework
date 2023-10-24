.class public final Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/TinyAppMixActionServiceImpl;->getInstance()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->setMixActionService(Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppLiteProcessServiceImpl;->INSTANCE:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppLiteProcessServiceImpl;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->setLiteProcessService(Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;->c()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/b/a;->a()Lcom/alipay/mobile/nebulaappproxy/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/b/a;->b()V

    return-void
.end method
