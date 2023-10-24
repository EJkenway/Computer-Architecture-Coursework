.class public Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$CurlLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurlLogger"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$CurlLogger;->this$0:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$CurlLogger;-><init>(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$CurlLogger;->this$0:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->access$300(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;)Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;->access$400(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient;->access$500(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;->access$600(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$LoggingConfiguration;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
