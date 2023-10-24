.class public final Luf2/c;
.super Lbm/a;
.source "PersonalLongVideoItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;",
        "Ltf2/d;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Ltf2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 3
    new-instance p2, Luf2/c$b;

    invoke-direct {p2, p1}, Luf2/c$b;-><init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Luf2/c;->g:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Luf2/c;-><init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Luf2/c;)Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltf2/d;

    invoke-virtual {p0, p1}, Luf2/c;->r1(Ltf2/d;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p1, p2, :cond_1

    sget-object p1, Lci2/p;->a:Lci2/p;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lci2/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Luf2/c;->y1()V

    :cond_1
    return-void
.end method

.method public r1(Ltf2/d;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luf2/c;->h:Ltf2/d;

    .line 2
    invoke-virtual {p1}, Lbh2/a;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltf2/d;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltf2/d;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltf2/d;->q1()I

    move-result v5

    invoke-virtual {p1}, Ltf2/d;->j1()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Luf2/c;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1}, Luf2/c;->v1(Ltf2/d;)V

    .line 4
    invoke-virtual {p0, p1}, Luf2/c;->s1(Ltf2/d;)V

    return-void
.end method

.method public final s1(Ltf2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf2/c;->x1()Lgh2/r;

    move-result-object v0

    new-instance v1, Luf2/c$a;

    invoke-direct {v1, p0, p1}, Luf2/c$a;-><init>(Luf2/c;Ltf2/d;)V

    invoke-virtual {v0, v1}, Lgh2/r;->A1(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;

    invoke-virtual {p0}, Luf2/c;->x1()Lgh2/r;

    move-result-object v0

    invoke-virtual {v0}, Lgh2/r;->y1()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Luf2/c;->x1()Lgh2/r;

    move-result-object v13

    .line 3
    new-instance v14, Lfh2/u;

    const-string v0, ""

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static/range {p2 .. p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-nez p3, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object/from16 v5, p3

    :goto_3
    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "long_video"

    const-string v9, ""

    move-object v0, v14

    move-object/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 5
    invoke-direct/range {v0 .. v12}, Lfh2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILij3/h;)V

    .line 6
    invoke-virtual {v13, v14}, Lgh2/r;->u1(Lfh2/u;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf2/c;->z1()V

    return-void
.end method

.method public final v1(Ltf2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltf2/d;->r1()Z

    move-result v0

    const/16 v1, 0xe

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;

    sget v0, Lue2/b;->k:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;

    sget v3, Lue2/b;->K:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalLongVideoItemView;

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Ltf2/d;->n1()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 9
    invoke-virtual {p1}, Ltf2/d;->m1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v5

    .line 10
    :cond_2
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public final x1()Lgh2/r;
    .locals 1

    iget-object v0, p0, Luf2/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2/r;

    return-object v0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf2/c;->h:Ltf2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbh2/a;->getEntityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvh2/d;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Luf2/c;->x1()Lgh2/r;

    move-result-object v0

    invoke-virtual {v0}, Lgh2/r;->z1()V

    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf2/c;->x1()Lgh2/r;

    move-result-object v0

    invoke-virtual {v0}, Lgh2/r;->B1()V

    return-void
.end method
