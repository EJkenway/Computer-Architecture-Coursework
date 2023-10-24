.class public Lyl/a;
.super Ljava/lang/Object;
.source "PagerJumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lyl/a$a;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "JUMP_INDEX"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lyl/a$a;

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl/a$a;

    return-object p0
.end method

.method public static b(Lyl/a$a;)Landroid/os/Bundle;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lyl/a$a;->b()Lyl/a$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "JUMP_INDEX"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance p2, Lyl/a$a;

    invoke-direct {p2, p1, v1, v1}, Lyl/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lyl/a$a;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lyl/a$a;

    new-instance v2, Lyl/a$a;

    invoke-direct {v2, p2, v1, v1}, Lyl/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lyl/a$a;)V

    invoke-direct {v0, p1, v1, v2}, Lyl/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lyl/a$a;)V

    move-object p2, v0

    .line 6
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JUMP_INDEX"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Lyl/a$a$a;Lyl/a$a$a;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Lyl/a$a;

    .line 3
    invoke-virtual {p1}, Lyl/a$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lyl/a$a$a;->a(Lyl/a$a$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v1, p1, v0}, Lyl/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lyl/a$a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lyl/a$a;

    .line 5
    invoke-virtual {p1}, Lyl/a$a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lyl/a$a$a;->a(Lyl/a$a$a;)Ljava/util/Map;

    move-result-object p1

    new-instance v3, Lyl/a$a;

    .line 6
    invoke-virtual {p2}, Lyl/a$a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lyl/a$a$a;->a(Lyl/a$a$a;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v3, v4, p2, v0}, Lyl/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lyl/a$a;)V

    invoke-direct {v1, v2, p1, v3}, Lyl/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lyl/a$a;)V

    move-object p2, v1

    .line 7
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JUMP_INDEX"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
