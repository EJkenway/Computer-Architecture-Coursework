.class public Ly50/a;
.super Ljava/lang/Object;
.source "CustomerServiceConfigsUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    const-string v1, "customer_service_configs_cache_file_name"

    .line 2
    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    const-string v1, "sendOrder"

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Ly50/a;->c(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;->a()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "bubbles list is empty, use default"

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;

    sget p1, Lxg3/e;->n:I

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    .line 12
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no bubble with key "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " use default"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;

    sget p1, Lxg3/e;->n:I

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "default"

    .line 1
    invoke-static {p0, v0}, Ly50/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Llk/a;->e:Ljava/lang/String;

    const-string v2, "6.4.6"

    invoke-static {v1, v2}, Lx30/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "&bizType=all"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;
    .locals 2

    const-string v0, "customer_service_configs.json"

    .line 1
    invoke-static {p0, v0}, Lz30/l;->l0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    const-string v1, "customer_service_configs_cache_file_name"

    .line 2
    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    const-string v1, "keep://kefu/chat?robotFirst=true&sourceTitle=\u670d\u52a1\u4e2d\u5fc3&faqId=1147024"

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Ly50/a;->c(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;->b()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;->b()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "schema list is empty, use default"

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;->b()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no schema with key "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " use default"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static e(Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;)V
    .locals 1

    const-string v0, "customer_service_configs_cache_file_name"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
