.class public final Lsk/c;
.super Ljava/lang/Object;
.source "KHttpEventManager.kt"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsk/c;

    invoke-direct {v0}, Lsk/c;-><init>()V

    sput-object v0, Lsk/c;->c:Lsk/c;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsk/c;->a:Ljava/util/ArrayList;

    const-string v0, "page_home"

    const-string v1, "page_courses_explore"

    const-string v2, "page_plan"

    const-string v3, "page_sports_channel"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsk/c;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiUrlPrefixes"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsk/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final c(Lsk/a;)V
    .locals 12

    const-string v0, "httpEventLink"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsk/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lsk/c;->c:Lsk/c;

    invoke-virtual {p0}, Lsk/a;->h()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsk/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object v1

    invoke-virtual {p0}, Lsk/a;->h()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsk/a;->f()I

    move-result v3

    invoke-virtual {p0}, Lsk/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsk/a;->g()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lsk/a;->a()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lsk/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {v1 .. v8}, Lph/c;->h(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object v0

    invoke-virtual {p0}, Lsk/a;->h()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsk/a;->f()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lsk/a;->g()J

    move-result-wide v3

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lph/c;->f(Ljava/lang/String;IJ)V

    const/16 v0, 0x12b

    const/16 v1, 0xc8

    .line 10
    invoke-virtual {p0}, Lsk/a;->f()I

    move-result v2

    if-gt v1, v2, :cond_7

    if-ge v0, v2, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v0, Lyk/c;->b:Lyk/c;

    invoke-virtual {v0}, Lyk/c;->a()Lyk/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v1, Lsk/c;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lsk/a;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    invoke-virtual {p0}, Lsk/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "image/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x4

    new-array v6, v1, [Lwi3/f;

    .line 14
    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "page"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v3

    .line 15
    invoke-virtual {p0}, Lsk/a;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "loading_time"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v2

    .line 16
    invoke-virtual {p0}, Lsk/a;->h()Lgl3/m;

    move-result-object v7

    invoke-virtual {v7}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image_url"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p0}, Lsk/a;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lok/k;->f(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v7, "image_size"

    invoke-static {v7, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v6, v4

    .line 18
    invoke-static {v6}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    .line 20
    invoke-virtual {v0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v0, "dev_image_loading_time"

    .line 21
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-static {v0, p0, v5, v1, v5}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-void

    .line 23
    :cond_7
    :goto_0
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object v6

    invoke-virtual {p0}, Lsk/a;->h()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Lsk/a;->f()I

    move-result v8

    invoke-virtual {p0}, Lsk/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lsk/a;->g()J

    move-result-wide v10

    .line 25
    invoke-virtual/range {v6 .. v11}, Lph/c;->g(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lsk/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "urlPrefix"

    .line 2
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
