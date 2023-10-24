.class public Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;

.field public final synthetic val$callback:Lcom/alipay/mobile/h5container/api/H5CallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2$1;->this$0:Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2$1;->val$callback:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$2$1;->val$callback:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5CallBack;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
