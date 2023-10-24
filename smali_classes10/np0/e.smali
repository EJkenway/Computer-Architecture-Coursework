.class public final Lnp0/e;
.super Ljava/lang/Object;
.source "KeepNativeAbilities.kt"

# interfaces
.implements Ldd3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ldd3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ldd3/g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_a

    const-string v0, "type"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "api_host"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_a

    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "api_store_host"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_a

    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "user_id"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "api_kt_host"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_a

    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "avatar"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "request_header"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_a

    sget-object p1, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "isDebug"

    .line 8
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_a

    sget-boolean p1, Llk/a;->a:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "proxy_net"

    .line 9
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_a

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http.proxyHost"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "http.proxyPort"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    const-string p1, "Unknown env type"

    .line 14
    invoke-interface {p2, p1}, Ldd3/g;->onError(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.get_env"

    return-object v0
.end method
