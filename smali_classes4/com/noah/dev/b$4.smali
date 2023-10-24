.class Lcom/noah/dev/b$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/b;->a(Ljava/lang/String;Lcom/noah/dev/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/dev/b$a;

.field public final synthetic c:Lcom/noah/dev/b;


# direct methods
.method public constructor <init>(Lcom/noah/dev/b;Ljava/lang/String;Lcom/noah/dev/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/dev/b$4;->c:Lcom/noah/dev/b;

    iput-object p2, p0, Lcom/noah/dev/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/dev/b$4;->b:Lcom/noah/dev/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 1

    const-string p1, "NoahUploader"

    const-string v0, "fetchSts fail, on exception"

    .line 1
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object p1, p0, Lcom/noah/dev/b$4;->c:Lcom/noah/dev/b;

    iget-object p2, p0, Lcom/noah/dev/b$4;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/dev/b$4;->b:Lcom/noah/dev/b$a;

    invoke-static {p1, p2, v0}, Lcom/noah/dev/b;->a(Lcom/noah/dev/b;Ljava/lang/String;Lcom/noah/dev/b$a;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->c()Z

    move-result v0

    const-string v1, "NoahUploader"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->k()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/noah/external/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/noah/external/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "code"

    .line 6
    invoke-virtual {p1, v0}, Lcom/noah/external/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "msg"

    .line 7
    invoke-virtual {p1, v2}, Lcom/noah/external/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 8
    invoke-virtual {p1, v3}, Lcom/noah/external/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/noah/external/fastjson/JSONObject;

    move-result-object p1

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchSts suc. data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/noah/dev/b$4;->c:Lcom/noah/dev/b;

    const-string v1, "endpoint"

    invoke-virtual {p1, v1}, Lcom/noah/external/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/dev/b;->a(Lcom/noah/dev/b;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/noah/dev/b$4;->c:Lcom/noah/dev/b;

    const-string v1, "bucket"

    invoke-virtual {p1, v1}, Lcom/noah/external/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/dev/b;->b(Lcom/noah/dev/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/noah/dev/b$4;->c:Lcom/noah/dev/b;

    const-string v1, "root_path"

    invoke-virtual {p1, v1}, Lcom/noah/external/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/dev/b;->c(Lcom/noah/dev/b;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "access_key"

    .line 13
    invoke-virtual {p1, v0}, Lcom/noah/external/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_secret"

    .line 14
    invoke-virtual {p1, v1}, Lcom/noah/external/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    .line 15
    invoke-virtual {p1, v2}, Lcom/noah/external/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/noah/dev/b$4;->c:Lcom/noah/dev/b;

    new-instance v3, Lcom/noah/oss/common/auth/b;

    invoke-direct {v3, v0, v1, p1}, Lcom/noah/oss/common/auth/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/noah/dev/b;->a(Lcom/noah/dev/b;Lcom/noah/oss/common/auth/b;)Lcom/noah/oss/common/auth/b;

    .line 17
    iget-object p1, p0, Lcom/noah/dev/b$4;->b:Lcom/noah/dev/b$a;

    invoke-interface {p1}, Lcom/noah/dev/b$a;->a()V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchSts biz error, code = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/noah/dev/b$4;->c:Lcom/noah/dev/b;

    iget-object v0, p0, Lcom/noah/dev/b$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/dev/b$4;->b:Lcom/noah/dev/b$a;

    invoke-static {p1, v0, v1}, Lcom/noah/dev/b;->a(Lcom/noah/dev/b;Ljava/lang/String;Lcom/noah/dev/b$a;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchSts net error, code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->getResponseCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/noah/dev/b$4;->c:Lcom/noah/dev/b;

    iget-object v0, p0, Lcom/noah/dev/b$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/dev/b$4;->b:Lcom/noah/dev/b$a;

    invoke-static {p1, v0, v1}, Lcom/noah/dev/b;->a(Lcom/noah/dev/b;Ljava/lang/String;Lcom/noah/dev/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method
