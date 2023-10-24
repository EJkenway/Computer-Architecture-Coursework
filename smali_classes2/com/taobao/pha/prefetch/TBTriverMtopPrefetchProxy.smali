.class public Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;


# static fields
.field private static final a:Ljava/lang/String; = "TBTriverMtopPrefetchProxy"


# instance fields
.field private final a:Lcom/taobao/pha/core/controller/AppController;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;->a:Lcom/taobao/pha/core/controller/AppController;

    return-void
.end method


# virtual methods
.method public requestAsync(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack<",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->H()Lcom/taobao/pha/core/IExternalMethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy$a;

    invoke-direct {v1, p0, p2}, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy$a;-><init>(Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;)V

    const-string p2, "TinyApp"

    const-string v2, "sendMtop"

    invoke-interface {v0, p2, v2, p1, v1}, Lcom/taobao/pha/core/IExternalMethodChannel;->callExternalAbility(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/IExternalMethodChannel$IExternalAbilityCallback;)V

    :cond_0
    return-void
.end method
