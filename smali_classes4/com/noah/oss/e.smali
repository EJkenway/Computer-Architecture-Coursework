.class Lcom/noah/oss/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/c;


# instance fields
.field private a:Ljava/net/URI;

.field private b:Lcom/noah/oss/internal/c;

.field private c:Lcom/noah/oss/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/oss/e;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_4

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/oss/common/utils/f;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/noah/oss/e;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endpoint should not be format with https://ip."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 11
    invoke-static {}, Lcom/noah/oss/a;->a()Lcom/noah/oss/a;

    move-result-object p4

    :cond_3
    iput-object p4, p0, Lcom/noah/oss/e;->c:Lcom/noah/oss/a;

    .line 12
    new-instance p2, Lcom/noah/oss/internal/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/noah/oss/e;->a:Ljava/net/URI;

    iget-object v0, p0, Lcom/noah/oss/e;->c:Lcom/noah/oss/a;

    invoke-direct {p2, p1, p4, p3, v0}, Lcom/noah/oss/internal/c;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V

    iput-object p2, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/c;

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CredentialProvider can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/d;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/d;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/d;",
            "Lcom/noah/oss/model/e;",
            ">;)",
            "Lcom/noah/oss/internal/d<",
            "Lcom/noah/oss/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/d;)Lcom/noah/oss/model/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/oss/e;->b:Lcom/noah/oss/internal/c;

    invoke-virtual {v0, p1}, Lcom/noah/oss/internal/c;->a(Lcom/noah/oss/model/d;)Lcom/noah/oss/model/e;

    move-result-object p1

    return-object p1
.end method
