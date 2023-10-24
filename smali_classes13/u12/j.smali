.class public final Lu12/j;
.super Ljava/lang/Object;
.source "OutdoorAdUtils.kt"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu12/j;->e(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lhj3/l;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v2

    invoke-virtual {v2}, Lit/d1;->n()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-static {p0, p1}, Lu12/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_4
    return v0
.end method

.method public static final c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/o0;->x0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v7, Lu12/j$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lu12/j$a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lhj3/l;Z)V

    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/s;

    :cond_4
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x678192d4

    if-eq v2, v3, :cond_c

    const v3, -0x35b5fb85

    if-eq v2, v3, :cond_b

    const v3, 0x20647121

    if-eq v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v2, "homeSubPagePop"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-static {p0, v0, p2, p4}, Lu12/j;->g(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V

    goto :goto_2

    :cond_b
    const-string v2, "runPrefer"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-static {p0, v0}, Lu12/j;->h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;)V

    goto :goto_2

    :cond_c
    const-string v2, "homeSubPageFloat"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-static {p0, p2, p3, v0}, Lu12/j;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;)V

    goto :goto_2

    :cond_d
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lu12/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "section_item_show"

    invoke-static {p1, v2, v4, v3}, Lu12/h;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget v2, Ln02/f;->X4:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    .line 8
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    sget-object v5, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v4, v5}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v0, v2, v4, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 10
    new-instance v3, Lu12/j$b;

    invoke-direct {v3, p0, v1, p1, p3}, Lu12/j$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p0, Ln02/f;->st:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 12
    new-instance p1, Lu12/j$c;

    invoke-direct {p1, v1, v0, p2}, Lu12/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_4
    new-instance v0, Lw12/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lw12/c;-><init>(Landroid/content/Context;IILij3/h;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    invoke-static {p2}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lw12/c;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lu12/j$d;

    invoke-direct {p0, p1, p2, p3}, Lu12/j$d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/s;

    :cond_6
    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    invoke-virtual {v0}, Lit/d1;->m()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lit/d1;->L(Z)V

    .line 6
    invoke-virtual {p0}, Lit/d1;->i()V

    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adSchema"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImageUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/d1;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lu12/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, v1}, Lit/d1;->M(Ljava/util/Set;)V

    .line 5
    invoke-virtual {v0}, Lit/d1;->i()V

    return-void
.end method
