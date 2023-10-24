.class public Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NativeCanvasProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;->sendError(ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V

    return-void
.end method

.method private sendError(ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;->onSaveFinished(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method


# virtual methods
.method public saveTempData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
    .locals 9

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p5}, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;->sendError(ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V

    :cond_1
    const-string v0, "IO"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
