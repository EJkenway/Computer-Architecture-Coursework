.class public final Lgh2/q;
.super Lbm/a;
.source "RebornVideoItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;",
        "Lfh2/t;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final h:Lwi3/d;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgh2/q;->i:Ljava/lang/String;

    .line 2
    new-instance p2, Lgh2/q$b;

    invoke-direct {p2, p0, p1}, Lgh2/q$b;-><init>(Lgh2/q;Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgh2/q;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lgh2/q;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh2/q;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method

.method public static final synthetic r1(Lgh2/q;)Lgh2/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh2/q;->z1()Lgh2/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lgh2/q;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh2/q;->z1()Lgh2/r;

    move-result-object v0

    invoke-virtual {v0}, Lgh2/r;->z1()V

    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh2/q;->z1()Lgh2/r;

    move-result-object v0

    invoke-virtual {v0}, Lgh2/r;->B1()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/t;

    invoke-virtual {p0, p1}, Lgh2/q;->u1(Lfh2/t;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_0

    sget-object v0, Lci2/p;->a:Lci2/p;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lci2/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgh2/q;->A1()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_3

    .line 5
    instance-of p2, p1, Lfh2/t;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lfh2/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lgh2/q;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    :cond_3
    :goto_0
    return-void
.end method

.method public u1(Lfh2/t;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Lgh2/q;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/t;)V

    .line 4
    invoke-virtual {p0, v0}, Lgh2/q;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh2/q;->B1()V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgh2/q;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    invoke-virtual {p0}, Lgh2/q;->z1()Lgh2/r;

    move-result-object v0

    new-instance v1, Lgh2/q$a;

    invoke-direct {v1, p0, p2, p1}, Lgh2/q$a;-><init>(Lgh2/q;Lfh2/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Lgh2/r;->A1(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    invoke-virtual {p0}, Lgh2/q;->z1()Lgh2/r;

    move-result-object p2

    invoke-virtual {p2}, Lgh2/r;->y1()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgh2/q;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lgh2/q;->z1()Lgh2/r;

    move-result-object v0

    .line 3
    new-instance v12, Lfh2/u;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {p1}, Lig2/d;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v9

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v11

    move-object v1, v12

    .line 13
    invoke-direct/range {v1 .. v11}, Lfh2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0, v12}, Lgh2/r;->u1(Lfh2/u;)V

    :cond_2
    return-void
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh2/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Lgh2/r;
    .locals 1

    iget-object v0, p0, Lgh2/q;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2/r;

    return-object v0
.end method
