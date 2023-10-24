.class public Lcom/noah/adn/huichuan/utils/http/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/utils/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/utils/http/d$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/noah/adn/huichuan/utils/http/d$a$a;


# direct methods
.method private constructor <init>(Lcom/noah/adn/huichuan/utils/http/d$a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/huichuan/utils/http/d$a$a;Lcom/noah/adn/huichuan/utils/http/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/utils/http/d$a;-><init>(Lcom/noah/adn/huichuan/utils/http/d$a$a;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->g(Lcom/noah/adn/huichuan/utils/http/d$a$a;)[B

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->d(Lcom/noah/adn/huichuan/utils/http/d$a$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->c(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Z

    move-result v0

    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->f(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->f(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->f(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->e(Lcom/noah/adn/huichuan/utils/http/d$a$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->h(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->b(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->i(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Z

    move-result v0

    return v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a;->a:Lcom/noah/adn/huichuan/utils/http/d$a$a;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/utils/http/d$a$a;->b(Z)Lcom/noah/adn/huichuan/utils/http/d$a$a;

    return-void
.end method
