.class public Lcom/noah/adn/huichuan/js/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/js/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/js/b$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/js/b$1;-><init>(Lcom/noah/adn/huichuan/js/b;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Lcom/noah/adn/base/web/js/jssdk/b;)V

    .line 4
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/js/b$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/js/b$2;-><init>(Lcom/noah/adn/huichuan/js/b;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Lcom/noah/adn/base/web/js/jssdk/d;)V

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/js/b;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/huichuan/js/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/js/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/adn/huichuan/js/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/js/b$a;->a()Lcom/noah/adn/huichuan/js/b;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    const-string v0, "biz.share"

    const-string v1, "base.copyToClipboard"

    const-string v2, "biz.isSupportUCLink"

    const-string v3, "biz.triggerSendBottomMarginUpdateEvent"

    const-string v4, "noah.subscribeApp"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v1

    new-instance v2, Lcom/noah/adn/huichuan/js/b$3;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/js/b$3;-><init>(Lcom/noah/adn/huichuan/js/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/noah/adn/base/web/js/jssdk/p;->a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;
    .locals 2

    .line 2
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;I)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object p1

    return-object p1
.end method
