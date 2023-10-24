.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/a$a;
.super Las/e;
.source "LoginService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LOGIN_LOGOUT"

    const-string v2, "Logout success"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 2
    invoke-static {p1}, Lef1/a;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    sget-object v0, La50/c;->a:La50/c;

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a$a;->c(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
