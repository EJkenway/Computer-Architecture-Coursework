.class public final Lqn2/d;
.super Ljava/lang/Object;
.source "HomeRecommendClickUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "author"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lpn2/a;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {p0, p3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;Lsn2/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lsn2/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    if-eqz p7, :cond_0

    .line 1
    invoke-static {p4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    .line 2
    invoke-static {p4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unsubscribe"

    goto :goto_1

    :cond_1
    const-string v0, "collect"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "mark"

    .line 3
    :goto_1
    invoke-static {p7, p4}, Lqn2/n;->a(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p2, v0, v1}, Lpn2/a;->y(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    if-eqz p7, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p6, p3, p4, p5}, Lsn2/a;->P1(Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p6, p3, p4, p5, p7}, Lsn2/a;->R1(Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    :goto_3
    return-void
.end method

.method public static synthetic c(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;Lsn2/a;ZILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v1 .. v8}, Lqn2/d;->b(ZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;Lsn2/a;Z)V

    return-void
.end method
