.class public abstract Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;
.super Ljava/lang/Object;
.source "VendorLogin.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->g:Ljava/lang/ref/WeakReference;

    .line 3
    sput-object p2, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->h:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->h(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->g(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p0

    sget v0, Lfg/t;->S1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p0

    return-object p0
.end method

.method public static d()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    sget-object v1, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->h:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->e()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->d()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Le50/e;->i()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object p1

    invoke-static {p1}, Le50/e;->e(Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->j()Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->c()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, p1, p0}, Le50/b;->c(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object p0

    invoke-interface {v1, v0, p1, p0}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchVendorPhoneBindActivity(Landroid/content/Context;Ljava/util/HashMap;Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->l(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->e()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->d()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0}, Le50/e;->e(Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/welcome/VendorLoginContent;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    .line 7
    :goto_1
    invoke-static {v0, p0, v1}, Lp50/h;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->d()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->e()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->i:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static k(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->i()V

    .line 2
    sget-object v0, Lx30/k;->c:Lx30/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx30/k;->b(Z)V

    .line 3
    sget-object v0, Ltk/c;->c:Ltk/c;

    invoke-virtual {v0}, Ltk/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oaid"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "androidId"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Las/h;->m()Los/a;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-interface {v2, v0}, Los/a;->C(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$b;

    invoke-direct {v2, v1, p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$b;-><init>(ZLjava/util/HashMap;)V

    .line 9
    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static l(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->i()V

    .line 2
    sget-object v0, Lx30/k;->c:Lx30/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx30/k;->b(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "guestUserId"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ltk/c;->c:Ltk/c;

    invoke-virtual {v0}, Ltk/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oaid"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "androidId"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Las/h;->m()Los/a;

    move-result-object p0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-interface {p0, v0}, Los/a;->f(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;

    move-result-object p0

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$a;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$a;-><init>(Z)V

    .line 10
    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    sget v0, Lfg/t;->S4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
