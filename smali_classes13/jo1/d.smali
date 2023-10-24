.class public final Ljo1/d;
.super Lgw2/e;
.source "AfterSalePickUpWebViewShemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo1/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljo1/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "order"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/cainiaoPay"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity;->j:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "URLDecoder.decode(url.orEmpty())"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSalePickUpWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
