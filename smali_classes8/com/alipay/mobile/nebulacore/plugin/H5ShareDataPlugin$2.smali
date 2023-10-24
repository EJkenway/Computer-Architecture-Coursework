.class public Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShareDataPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method
