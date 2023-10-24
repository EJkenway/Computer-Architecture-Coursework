.class final Lcom/qiyukf/unicorn/ui/d/g$1;
.super Lcom/qiyukf/unicorn/n/b;
.source "MsgViewHolderEventPlatformToCorp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/n/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/g$1;->a:Lcom/qiyukf/unicorn/ui/d/g;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6

    const-string v0, "/webapi/user/company/check/status.action"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/g$1;->a:Lcom/qiyukf/unicorn/ui/d/g;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/g;->a(Lcom/qiyukf/unicorn/ui/d/g;)Lcom/qiyukf/unicorn/h/a/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/j;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "corpId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/g$1;->a:Lcom/qiyukf/unicorn/ui/d/g;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/g;->a(Lcom/qiyukf/unicorn/ui/d/g;)Lcom/qiyukf/unicorn/h/a/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parentCorpId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/ui/d/g;->c()Lorg/slf4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_platform_to_corp_expired:I

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_0
    const-string v1, "result"

    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "code"

    .line 10
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/g$1;->a:Lcom/qiyukf/unicorn/ui/d/g;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/g;->a(Lcom/qiyukf/unicorn/ui/d/g;)Lcom/qiyukf/unicorn/h/a/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/h/a/f/j;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Z)V

    .line 13
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/g$1;->a:Lcom/qiyukf/unicorn/ui/d/g;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/g;->b(Lcom/qiyukf/unicorn/ui/d/g;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_from_to_platform:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v2}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/g$1;->a:Lcom/qiyukf/unicorn/ui/d/g;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/g;->a(Lcom/qiyukf/unicorn/ui/d/g;)Lcom/qiyukf/unicorn/h/a/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/j;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;->build()Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/g$1;->a:Lcom/qiyukf/unicorn/ui/d/g;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/g;->a(Lcom/qiyukf/unicorn/ui/d/g;)Lcom/qiyukf/unicorn/h/a/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/j;->d()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/g$1;->a:Lcom/qiyukf/unicorn/ui/d/g;

    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/d/g;->a(Lcom/qiyukf/unicorn/ui/d/g;)Lcom/qiyukf/unicorn/h/a/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/api/pop/POPManager;->getShopInfo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v3}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v4, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;-><init>()V

    .line 20
    invoke-interface {v3}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->setName(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;

    move-result-object v4

    .line 21
    invoke-interface {v3}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->setLogo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->build()Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    move-result-object v3

    iput-object v3, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/g$1;->a:Lcom/qiyukf/unicorn/ui/d/g;

    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/d/g;->c(Lcom/qiyukf/unicorn/ui/d/g;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/qiyukf/unicorn/api/Unicorn;->openServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    goto :goto_0

    .line 24
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_platform_to_corp_expired:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V
    :try_end_0
    .catch Lcom/qiyukf/unicorn/i/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/g$1;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
