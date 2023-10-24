.class public final La50/a;
.super Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;
.source "HuaweiLoginHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La50/a$a;
    }
.end annotation


# instance fields
.field public j:Lcom/huawei/hms/support/account/service/AccountAuthService;

.field public n:Lcom/huawei/hms/support/account/request/AccountAuthParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La50/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La50/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    return-void
.end method

.method public static final synthetic m(La50/a;)Lcom/huawei/hms/support/account/service/AccountAuthService;
    .locals 1

    .line 1
    iget-object p0, p0, La50/a;->j:Lcom/huawei/hms/support/account/service/AccountAuthService;

    if-nez p0, :cond_0

    const-string v0, "mAuthService"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic n(La50/a;Lcom/huawei/hms/support/account/result/AuthAccount;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La50/a;->p(Lcom/huawei/hms/support/account/result/AuthAccount;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->j()V

    .line 2
    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    sget-object v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    const-string v1, "AccountAuthParamsHelper(\u2026          .createParams()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La50/a;->n:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, La50/a;->n:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    if-nez v1, :cond_0

    const-string v2, "mAuthParams"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/huawei/hms/support/account/AccountAuthManager;->getService(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object v0

    const-string v1, "AccountAuthManager.getSe\u2026tActivity(), mAuthParams)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La50/a;->j:Lcom/huawei/hms/support/account/service/AccountAuthService;

    if-nez v0, :cond_1

    const-string v1, "mAuthService"

    .line 6
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lqc3/f;

    move-result-object v0

    .line 7
    new-instance v1, La50/a$b;

    invoke-direct {v1, p0}, La50/a$b;-><init>(La50/a;)V

    invoke-virtual {v0, v1}, Lqc3/f;->c(Lqc3/e;)Lqc3/f;

    .line 8
    new-instance v1, La50/a$c;

    invoke-direct {v1, p0}, La50/a$c;-><init>(La50/a;)V

    invoke-virtual {v0, v1}, Lqc3/f;->b(Lqc3/d;)Lqc3/f;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {p3}, Lcom/huawei/hms/support/account/AccountAuthManager;->parseAuthResultFromIntent(Landroid/content/Intent;)Lqc3/f;

    move-result-object p1

    .line 2
    new-instance p2, La50/a$d;

    invoke-direct {p2, p0}, La50/a$d;-><init>(La50/a;)V

    invoke-virtual {p1, p2}, Lqc3/f;->c(Lqc3/e;)Lqc3/f;

    move-result-object p1

    .line 3
    sget-object p2, La50/a$e;->a:La50/a$e;

    invoke-virtual {p1, p2}, Lqc3/f;->b(Lqc3/d;)Lqc3/f;

    goto :goto_0

    :cond_0
    const-string p1, "\u7528\u6237\u672a\u6388\u6743"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/huawei/hms/support/account/result/AuthAccount;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->accessToken:Ljava/lang/String;

    const-string v1, "result.accessToken"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "provider"

    const-string v1, "huawei"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->k(Ljava/util/HashMap;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->l(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method
