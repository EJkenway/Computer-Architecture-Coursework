.class public Lcom/alipay/mobile/aompdevice/passport/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/g;->c:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/g;
    .locals 3

    .line 2
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/g;

    invoke-direct {v0}, Lcom/alipay/mobile/aompdevice/passport/g;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/aompdevice/passport/g;->a:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/aompdevice/passport/g;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/aompdevice/passport/g;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "error"

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Lcom/alipay/mobile/aompdevice/passport/g;->c:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "message"

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v0, Lcom/alipay/mobile/aompdevice/passport/g;->c:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "errorMessage"

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/aompdevice/passport/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/g;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/g;->c:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public final l()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/g;->c:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method
