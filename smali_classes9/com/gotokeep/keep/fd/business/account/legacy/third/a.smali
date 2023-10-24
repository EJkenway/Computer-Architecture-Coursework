.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
.super Ljava/lang/Object;
.source "LoginService.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/gotokeep/keep/fd/business/account/legacy/third/b;

.field public c:Lcom/gotokeep/keep/fd/business/account/legacy/third/c;

.field public d:Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

.field public e:La50/a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->i()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lhv2/o0;->e(Z)V

    .line 2
    invoke-static {p0}, Liv2/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lhv2/q0;->a(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->s(Ljava/io/File;)Z

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->clearKitUserData()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->w()V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->a()V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/utils/file/SpWrapper;->g:Lcom/gotokeep/keep/utils/file/SpWrapper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->a()V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->b()V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->g(Z)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSearchHistoryProvider()Lit/w1;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lit/w1;->j(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object v0

    invoke-virtual {v0}, Lit/a2;->l()V

    .line 13
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/rt/api/service/RtService;->onLogoutCallback(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 15
    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchLoginMainActivityAndClearOther(Landroid/content/Context;Z)V

    .line 17
    const-class p0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    new-instance v0, Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;-><init>()V

    invoke-interface {p0, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->logout()V

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->clearCache()V

    .line 20
    sget-object p0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->x()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "weibo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "qq"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "wechat"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "huawei"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    :pswitch_3
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_3
        -0x2f3174da -> :sswitch_2
        0xe20 -> :sswitch_1
        0x6bc6ce8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f:Z

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Los/a;->p(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/legacy/third/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a$a;-><init>(Z)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    const-string v0, "manual"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "token_expired"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "logout"

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static w()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l2;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v7, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    .line 4
    invoke-virtual {v0}, Lit/l2;->u()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lnv2/a;->b()Lnv2/a;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v1

    const-string v4, "M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 10
    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lit/l2;->B()I

    move-result v6

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnv2/a;->d(Ljava/lang/String;ZLjava/lang/String;ILcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    return-void
.end method


# virtual methods
.method public e(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->e:La50/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, La50/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->b:Lcom/gotokeep/keep/fd/business/account/legacy/third/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->n(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->d:Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->s(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->e:La50/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La50/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, La50/a;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->e:La50/a;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, La50/b;

    invoke-direct {v1, p0}, La50/b;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->e:La50/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, La50/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, La50/a;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->e:La50/a;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->e:La50/a;

    invoke-virtual {p1}, La50/a;->o()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->m()V

    return-void
.end method

.method public o(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->p(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V

    return-void
.end method

.method public p(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->b:Lcom/gotokeep/keep/fd/business/account/legacy/third/b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->b:Lcom/gotokeep/keep/fd/business/account/legacy/third/b;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->b:Lcom/gotokeep/keep/fd/business/account/legacy/third/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->p()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->m()V

    return-void
.end method

.method public q(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->r(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V

    return-void
.end method

.method public r(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->i(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->c:Lcom/gotokeep/keep/fd/business/account/legacy/third/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->c:Lcom/gotokeep/keep/fd/business/account/legacy/third/c;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->c:Lcom/gotokeep/keep/fd/business/account/legacy/third/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->n()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->m()V

    return-void
.end method

.method public s(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->t(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V

    return-void
.end method

.method public t(Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;La50/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->d:Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->d:Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->t(La50/d;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->d:Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->r()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->m()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->c:Lcom/gotokeep/keep/fd/business/account/legacy/third/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->o()V

    :cond_0
    return-void
.end method
