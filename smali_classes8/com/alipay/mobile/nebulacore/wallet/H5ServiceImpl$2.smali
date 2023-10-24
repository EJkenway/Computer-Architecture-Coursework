.class public Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$2;->b:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z

    return-void
.end method
