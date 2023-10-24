.class public final Lcom/qiyukf/nimlib/o/c;
.super Ljava/lang/Object;
.source "TeamHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;
    .locals 2

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "tinfo"

    .line 55
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/c;->b(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/o/d;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/c;->b(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/o/d;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/o/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/b;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 24
    invoke-static {p0, v0, v1}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/o/d;J)V

    .line 25
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->a(Lcom/qiyukf/nimlib/o/d;)V

    .line 26
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/o/d;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/o/g;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/c;->b(Lcom/qiyukf/nimlib/o/g;)V

    .line 41
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->a(Lcom/qiyukf/nimlib/o/g;)V

    .line 42
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/o/g;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "updateMember, member property: %s"

    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TeamHelper"

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/g;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    .line 33
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/o/g;->a(J)V

    :cond_1
    const/16 v1, 0xc

    .line 35
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/g;->e(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xd

    .line 37
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/o/g;->c(I)V

    .line 39
    :cond_3
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/g;)V

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->j(I)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->i(I)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->g(I)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->h(I)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->setExtension(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_7
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->e(I)V

    goto :goto_1

    .line 17
    :pswitch_8
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_9
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->k(I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/nimlib/o/d;->a(J)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/o/d;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/o/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/qiyukf/nimlib/c/h;->a(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/o/d;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/o/g;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/o/g;

    .line 44
    invoke-static {v1}, Lcom/qiyukf/nimlib/o/c;->b(Lcom/qiyukf/nimlib/o/g;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/util/List;)V

    .line 46
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->k(Ljava/util/List;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 4

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/qiyukf/nimlib/o/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/o/g;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/b;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/o/g;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/o/g;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/o/g;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/o/d;J)V

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/o/d;)V

    :cond_0
    return-void
.end method
