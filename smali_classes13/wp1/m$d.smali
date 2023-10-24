.class public Lwp1/m$d;
.super Las/e;
.source "QiyuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/m;->X(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/qiyukf/unicorn/api/ConsultSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/qiyukf/unicorn/api/ConsultSource;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp1/m$d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lwp1/m$d;->b:Lcom/qiyukf/unicorn/api/ConsultSource;

    iput-object p3, p0, Lwp1/m$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lwp1/m$d;->d:Landroid/content/Context;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwp1/m$d;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v2, "shouldIgnoreVipRouter"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lwp1/m$d;->b:Lcom/qiyukf/unicorn/api/ConsultSource;

    const-wide/32 v2, 0x3c4b7f

    iput-wide v2, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    .line 5
    :cond_2
    iget-object v1, p0, Lwp1/m$d;->b:Lcom/qiyukf/unicorn/api/ConsultSource;

    if-eqz p1, :cond_3

    const/16 v0, 0xb

    :cond_3
    iput v0, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipLevel:I

    .line 6
    invoke-static {p1}, Lwp1/m;->o(Z)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "online"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lwp1/m$d;->b:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->title:Ljava/lang/String;

    const-string v2, "sourceTitle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isVip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "customerservice_click"

    .line 11
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_4

    .line 12
    sget p1, Lrf1/g;->I9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lwp1/m$d;->c:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-static {}, Lwp1/m;->p()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/api/Unicorn;->updateOptions(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 14
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 15
    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    iget-object v1, p0, Lwp1/m$d;->d:Landroid/content/Context;

    iget-object v2, p0, Lwp1/m$d;->b:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchCustomerServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-static {}, Lwp1/m;->p()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/api/Unicorn;->updateOptions(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 3
    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    iget-object v0, p0, Lwp1/m$d;->d:Landroid/content/Context;

    iget-object v1, p0, Lwp1/m$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lwp1/m$d;->b:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchCustomerServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwp1/m$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
