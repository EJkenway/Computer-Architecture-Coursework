.class public final Li72/a$a;
.super Ljava/lang/Object;
.source "ShareCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li72/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/a;
    .locals 7

    const-string v0, "showTemplate"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Li72/y;->y:Li72/y$a;

    invoke-virtual {v0, p1, p2}, Li72/y$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/y;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Li72/s;->z:Li72/s$a;

    invoke-virtual {v0, p1, p2}, Li72/s$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/s;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Li72/z;->z:Li72/z$a;

    invoke-virtual {v0, p1, p2}, Li72/z$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/z;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Li72/x;->y:Li72/x$a;

    invoke-virtual {v0, p1, p2}, Li72/x$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/x;

    move-result-object p2

    goto :goto_1

    .line 7
    :pswitch_5
    sget-object p2, Li72/t;->y:Li72/t$a;

    invoke-virtual {p2, p1}, Li72/t$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Li72/t;

    move-result-object p2

    goto :goto_1

    .line 8
    :pswitch_6
    sget-object v0, Li72/u;->x:Li72/u$a;

    invoke-virtual {v0, p1, p2}, Li72/u$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/u;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Li72/b;->H:Li72/b$a;

    invoke-virtual {v0, p1, p2}, Li72/b$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/b;

    move-result-object p2

    goto :goto_1

    :pswitch_8
    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Li72/p;->C:Li72/p$a;

    invoke-virtual {v0, p1, p2}, Li72/p$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/p;

    move-result-object p2

    goto :goto_1

    .line 11
    :pswitch_9
    new-instance p2, Li72/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Li72/r;-><init>(IZILjava/lang/String;ILij3/h;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p2, v0}, Li72/a;->D1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Li72/a;->E1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Li72/a;->A1(I)V

    .line 15
    invoke-virtual {p2}, Li72/a;->j1()Li72/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Li72/e;->m(I)V

    :cond_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/share/Position;",
            ")",
            "Lwi3/f<",
            "Li72/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li72/e;

    invoke-direct {v0}, Li72/e;-><init>()V

    .line 2
    sget v1, Lcom/gotokeep/keep/share/e;->i:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Li72/e;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->l1()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Li72/e;->n(Lcom/gotokeep/keep/data/model/share/Tag;)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getExtra()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "backgroundColor"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 9
    sget-object p1, Li72/a;->u:Li72/a$a;

    invoke-virtual {p1, v2}, Li72/a$a;->f(Ljava/lang/String;)I

    move-result v1

    .line 10
    :cond_4
    new-instance p1, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Li72/a;->i1()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/share/Position;)Ljava/lang/String;
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final e(Lcom/gotokeep/keep/data/model/share/Position;)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/share/Position;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Li72/a0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userInfo"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Li72/a0;->n:Li72/a0$a;

    const-string v4, "themeMaterialDetail"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Li72/a0$a;->a(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)Li72/a0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "#ff000000"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
