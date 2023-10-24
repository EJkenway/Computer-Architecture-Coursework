.class public final Lor2/b;
.super Ljava/lang/Object;
.source "HomeCourseTrackUtils.kt"


# static fields
.field public static final a:Ljava/lang/String; = "yoga_channel"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lor2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)V
    .locals 9

    .line 1
    new-instance v7, Lx10/a;

    const-string v8, ""

    if-nez p3, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-nez p5, :cond_1

    move-object v3, v8

    goto :goto_1

    :cond_1
    move-object v3, p5

    :goto_1
    if-nez p6, :cond_2

    move-object v4, v8

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    if-nez p1, :cond_3

    move-object v5, v8

    goto :goto_3

    :cond_3
    move-object v5, p1

    :goto_3
    move-object v0, v7

    move v2, p4

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p2, :cond_4

    move-object v0, v8

    goto :goto_4

    :cond_4
    move-object v0, p2

    .line 2
    :goto_4
    invoke-virtual {v7, v0}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    if-nez p8, :cond_5

    move-object v1, v8

    goto :goto_5

    :cond_5
    move-object/from16 v1, p8

    .line 3
    :goto_5
    invoke-virtual {v0, v1}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    if-nez p7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    .line 4
    :goto_6
    invoke-virtual {v0, v8}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    move-object/from16 v1, p9

    .line 5
    invoke-virtual {v0, v1}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object v0

    .line 6
    invoke-static/range {p11 .. p11}, Lau/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    if-eqz p10, :cond_7

    .line 7
    invoke-virtual {v0}, Lx10/a;->B()V

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "pageType"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "pageId"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_item_click"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "pageType"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "pageId"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_item_show"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
