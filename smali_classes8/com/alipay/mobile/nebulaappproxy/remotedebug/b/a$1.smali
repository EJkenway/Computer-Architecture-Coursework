.class public final Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2

    const-string/jumbo p3, "socketOpen"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->onConnectSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p3, "socketClose"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->onConnectClosed(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p3, "socketError"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    move-result-object p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p1, "error"

    .line 9
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-static {p3}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const p1, 0x1869f

    :goto_0
    const-string v1, "errorMessage"

    .line 11
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p3, v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->onConnectError(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo p3, "socketMessage"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    move-result-object p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_5

    return-void

    :cond_5
    const-string p1, "data"

    .line 15
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 16
    :cond_6
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "isBuffer"

    .line 17
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->recv([B)V

    return-void

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a$a;->recv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "socketMessage...e="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
