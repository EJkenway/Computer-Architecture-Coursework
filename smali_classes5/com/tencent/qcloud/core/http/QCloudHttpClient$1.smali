.class Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;
.super Ljava/lang/Object;
.source "QCloudHttpClient.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$000(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$000(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
