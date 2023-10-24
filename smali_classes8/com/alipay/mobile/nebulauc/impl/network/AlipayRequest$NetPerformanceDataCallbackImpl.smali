.class public Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;
.super Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetPerformanceDataCallbackImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)V

    return-void
.end method


# virtual methods
.method public callback(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1700(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1300(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadNetInfoWhenSuccess:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1800(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->canUploadNetInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1700(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;

    move-result-object v1

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1900(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$2000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z

    move-result v3

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$2100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)I

    move-result v4

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$2200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$2300(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)J

    move-result-wide v7

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$2400(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;

    move-result-object v10

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/alipay/mobile/nebulauc/impl/network/NetInfoGenerator;->generateNetInfo(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZIJJZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->addNetRequestInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
