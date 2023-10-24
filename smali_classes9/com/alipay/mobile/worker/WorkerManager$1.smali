.class public final Lcom/alipay/mobile/worker/WorkerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/WorkerManager;->sendPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5CallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/WorkerManager$1;->a:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WorkerManager$1;->a:Lcom/alipay/mobile/h5container/api/H5CallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5CallBack;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
