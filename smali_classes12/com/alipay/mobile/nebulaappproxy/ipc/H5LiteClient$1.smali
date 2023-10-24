.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;->onClientDestory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/service/H5Service;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->c:Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->a:Lcom/alipay/mobile/h5container/service/H5Service;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->a:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->b:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/service/H5Service;->clearServiceWorkerSync(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method
