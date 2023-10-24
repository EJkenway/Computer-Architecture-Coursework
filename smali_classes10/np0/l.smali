.class public final Lnp0/l;
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ldd3/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p2, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "type"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v3, "shareData"

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_3

    const-string v4, "shareDataToKeep"

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    instance-of v4, p1, Ljava/util/Map;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;

    .line 7
    sget-object v3, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v3}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v3

    invoke-virtual {v3}, Lcd3/c;->e()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p0, v3, p1}, Lnp0/l;->b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;

    .line 12
    invoke-virtual {p0, v3, p2}, Lnp0/l;->b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/gotokeep/keep/share/SharedData;->setSharedDataForWebToKeep(Lcom/gotokeep/keep/share/SharedData;)V

    .line 13
    :cond_5
    invoke-static {v2}, Lcom/gotokeep/keep/share/ShareType;->c(Ljava/lang/String;)Lcom/gotokeep/keep/share/ShareType;

    move-result-object p2

    .line 14
    invoke-virtual {v4, p2}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 15
    invoke-virtual {p0, p1}, Lnp0/l;->c(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)Lo72/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shareData.imageUrl"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnp0/l$a;

    invoke-direct {v0, v4, p2, v3}, Lnp0/l$a;-><init>(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareType;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lnp0/l;->d(Ljava/lang/String;Lhj3/l;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)Lcom/gotokeep/keep/share/SharedData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->t:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareContentType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/gotokeep/keep/share/SharedData;->isArtico:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)Lo72/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo72/a$a;->k(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "statistics.action"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 3
    new-instance v2, Lnp0/l$b;

    invoke-direct {v2, p2}, Lnp0/l$b;-><init>(Lhj3/l;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.share"

    return-object v0
.end method
