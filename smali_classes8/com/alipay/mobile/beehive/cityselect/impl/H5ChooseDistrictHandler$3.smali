.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;->handleParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic c:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$3;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$3;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$3;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$3;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$3;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->chooseDistrictBizInMain(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
