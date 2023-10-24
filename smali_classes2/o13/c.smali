.class public final Lo13/c;
.super Ljava/lang/Object;
.source "PurchaseCourseTrackUtil.kt"


# direct methods
.method public static final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, "itemId"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v3, "entryType"

    .line 3
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v3, "official"

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-nez v5, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    const-string v3, "authorId"

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v5, v1

    goto :goto_3

    :cond_7
    move-object v5, v2

    .line 6
    :goto_3
    new-instance p0, Lx10/a;

    const/4 v3, 0x0

    const-string v6, "page_purchased_course"

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lx10/a;->B()V

    return-void
.end method

.method public static final b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, "itemId"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "official"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 4
    :goto_1
    new-instance v8, Lx10/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "page_purchased_course"

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v8, p0}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lx10/a;->D(Z)V

    return-void
.end method
