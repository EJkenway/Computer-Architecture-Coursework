.class public final Lln2/d;
.super Lbm/a;
.source "VideoCardPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;",
        "Lom2/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lln2/d$c;

    invoke-direct {v0, p1}, Lln2/d$c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lln2/d;->g:Lwi3/d;

    .line 3
    new-instance v0, Lln2/d$a;

    invoke-direct {v0, p1}, Lln2/d$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lln2/d;->h:Lwi3/d;

    .line 4
    new-instance v0, Lln2/d$b;

    invoke-direct {v0, p1}, Lln2/d$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lln2/d;->i:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lom2/b;

    invoke-virtual {p0, p1}, Lln2/d;->q1(Lom2/b;)V

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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lln2/d;->u1()Lln2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lln2/c;->p0(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public q1(Lom2/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lln2/d;->u1()Lln2/c;

    move-result-object v1

    new-instance v2, Lom2/a$a;

    invoke-virtual {p1}, Lom2/b;->l1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lom2/a$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;ILjava/util/Map;)V

    invoke-virtual {v1, v2}, Lln2/c;->u1(Lom2/a$a;)V

    const/16 v1, 0x9

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Lln2/d;->r1()Lln2/b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lom2/b;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lom2/a$b;->a:Lom2/a$b;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lom2/a$a;

    invoke-virtual {p1}, Lom2/b;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lom2/a$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;ILjava/util/Map;)V

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Lln2/b;->q1(Lom2/a;)V

    .line 9
    invoke-virtual {p0}, Lln2/d;->s1()Lln2/b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lom2/b;->k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    sget-object p1, Lom2/a$b;->a:Lom2/a$b;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Lom2/a$a;

    invoke-virtual {p1}, Lom2/b;->k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1}, Lom2/a$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;ILjava/util/Map;)V

    move-object p1, v2

    .line 13
    :goto_1
    invoke-virtual {v1, p1}, Lln2/b;->q1(Lom2/a;)V

    return-void
.end method

.method public final r1()Lln2/b;
    .locals 1

    iget-object v0, p0, Lln2/d;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln2/b;

    return-object v0
.end method

.method public final s1()Lln2/b;
    .locals 1

    iget-object v0, p0, Lln2/d;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln2/b;

    return-object v0
.end method

.method public final u1()Lln2/c;
    .locals 1

    iget-object v0, p0, Lln2/d;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln2/c;

    return-object v0
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lln2/d;->u1()Lln2/c;

    move-result-object v0

    invoke-virtual {v0}, Lln2/c;->unbind()V

    return-void
.end method
