.class public final Lln2/c;
.super Lbm/a;
.source "SingleVideoPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;",
        "Lom2/a$a;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;)V
    .locals 1

    const-string v0, "singleVideoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lln2/c$d;

    invoke-direct {p1, p0}, Lln2/c$d;-><init>(Lln2/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lln2/c;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lln2/c;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln2/c;->v1()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lln2/c;)Lln2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln2/c;->x1()Lln2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lln2/c;)Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lom2/a$a;

    invoke-virtual {p0, p1}, Lln2/c;->u1(Lom2/a$a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_0

    sget-object p2, Lfx2/e;->b:Lfx2/e;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lln2/c;->y1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u1(Lom2/a$a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lom2/a$a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

    .line 3
    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v2, Lmi2/f;->A9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textSubtitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lln2/c;->x1()Lln2/a;

    move-result-object v2

    new-instance v3, Lln2/c$b;

    invoke-direct {v3, v1, p0, v0, p1}, Lln2/c$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;Lln2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;Lom2/a$a;)V

    invoke-virtual {v2, v3}, Lln2/a;->x1(Lhj3/p;)V

    .line 7
    invoke-virtual {p0}, Lln2/c;->x1()Lln2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lln2/a;->q1(Lom2/a$a;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln2/c;->z1()V

    return-void
.end method

.method public final v1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lln2/c;->x1()Lln2/a;

    move-result-object v0

    invoke-virtual {v0}, Lln2/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "video_type"

    .line 2
    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lln2/a;
    .locals 1

    iget-object v0, p0, Lln2/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln2/a;

    return-object v0
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Lln2/c$c;

    invoke-direct {v1, p0}, Lln2/c$c;-><init>(Lln2/c;)V

    const-wide/16 v2, 0x10

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln2/c;->x1()Lln2/a;

    move-result-object v0

    invoke-virtual {v0}, Lln2/a;->y1()V

    return-void
.end method
