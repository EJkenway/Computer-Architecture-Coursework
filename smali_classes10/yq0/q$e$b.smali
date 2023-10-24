.class public final Lyq0/q$e$b;
.super Ljava/lang/Object;
.source "MySportScheduleTitlePresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/q$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/q$e;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyq0/q$e;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iput-object p2, p0, Lyq0/q$e$b;->h:Ljava/util/List;

    iput-object p3, p0, Lyq0/q$e$b;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyq0/q$e$b;->h:Ljava/util/List;

    move/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    if-eqz v1, :cond_c

    .line 2
    iget-object v2, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v2, v2, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v2}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->f()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Lwi3/f;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "click_type"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 4
    iget-object v7, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v7, v7, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v7}, Lwq0/p;->k1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "section_position"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v5

    .line 5
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-static {v2, v4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v4, v4, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v4}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ler0/c;->b(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v2, v4}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v2, v2, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v2}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v4, "it"

    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_4

    move-object v11, v5

    goto :goto_3

    :cond_4
    move-object v11, v2

    .line 16
    :goto_3
    new-instance v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;

    .line 17
    iget-object v7, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v7, v7, Lyq0/q$e;->g:Lyq0/q;

    invoke-static {v7}, Lyq0/q;->s1(Lyq0/q;)Lfr0/c;

    move-result-object v7

    invoke-virtual {v7}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v7, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v7, v7, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v7}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v7

    const-string v15, "album"

    invoke-static {v7, v15}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "albumAll"

    const-string v10, "dietAll"

    if-eqz v7, :cond_5

    move-object v12, v9

    goto :goto_4

    :cond_5
    move-object v12, v10

    .line 19
    :goto_4
    iget-object v7, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v7, v7, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v7}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v13, v15

    goto :goto_5

    :cond_6
    const-string v7, "customize"

    move-object v13, v7

    .line 20
    :goto_5
    iget-object v7, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v7, v7, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v7}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v14, v9

    goto :goto_6

    :cond_7
    move-object v14, v10

    .line 21
    :goto_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->b()Ljava/util/Map;

    move-result-object v16

    const-string v9, ""

    const-string v1, ""

    const-string v17, ""

    move-object v7, v2

    move-object v10, v12

    move-object v12, v1

    move-object v1, v15

    move-object/from16 v15, v17

    .line 22
    invoke-direct/range {v7 .. v16}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object v7, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v7, v7, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v7}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v7, v0, Lyq0/q$e$b;->i:Landroid/view/View;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v4, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v4, v4, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v4}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->c()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v3

    :goto_7
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 26
    sget v3, Lgn0/c;->C:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 27
    sget v3, Lgn0/h;->q:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 28
    sget v3, Lgn0/h;->h:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 29
    new-instance v3, Lyq0/q$e$b$a;

    invoke-direct {v3, v0, v2}, Lyq0/q$e$b$a;-><init>(Lyq0/q$e$b;Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_8

    .line 32
    :cond_a
    iget-object v1, v0, Lyq0/q$e$b;->g:Lyq0/q$e;

    iget-object v1, v1, Lyq0/q$e;->g:Lyq0/q;

    invoke-static {v1}, Lyq0/q;->s1(Lyq0/q;)Lfr0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfr0/c;->q1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;)V

    :goto_8
    return-void

    .line 33
    :cond_b
    iget-object v2, v0, Lyq0/q$e$b;->i:Landroid/view/View;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
