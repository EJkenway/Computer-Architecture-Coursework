.class public Lb0/c;
.super Lcn/com/chinatelecom/account/api/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/d/a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/Queue;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lb0/c;->k(Landroid/content/Context;Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/util/List;I)Ljava/util/Queue;
    .locals 0

    invoke-static {p0, p1, p2}, Lb0/c;->n(Landroid/content/Context;Ljava/util/List;I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lb0/c;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    const-string v0, "key_c_l_l_v"

    invoke-static {p0, v0, p1}, Lcn/com/chinatelecom/account/api/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, -0x2

    goto :goto_3

    :goto_2
    :pswitch_1
    const/4 v1, 0x0

    :goto_3
    :pswitch_2
    invoke-static {p0, v1}, Lb0/c;->e(Landroid/content/Context;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_2
        0x1314f -> :sswitch_1
        0x3f2d9e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lb0/c;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, v0}, Lb0/c;->l(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/util/Queue;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb0/c;->m(Landroid/content/Context;Ljava/util/Queue;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "key_c_l_l_v"

    invoke-static {p0, v1, v0}, Lcn/com/chinatelecom/account/api/e/c;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/api/e/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/util/Queue;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Lcn/com/chinatelecom/account/api/Helper;->guulam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {p0, v1}, Lb0/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lb0/c$a;

    invoke-direct {v0, p0, p1, p2}, Lb0/c$a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/Queue;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    const-string v2, "rt"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/Helper;->eneulret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, p2

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0, p1}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static declared-synchronized n(Landroid/content/Context;Ljava/util/List;I)Ljava/util/Queue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lb0/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-static {p0}, Lb0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_2

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/a/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/Helper;->dneulret([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_1

    if-gt v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-static {p0, v2}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p0, -0x1

    if-ne p2, p0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "rt"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result p0

    if-le p0, v4, :cond_6

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
