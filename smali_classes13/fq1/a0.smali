.class public final Lfq1/a0;
.super Lbm/a;
.source "PoseItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;",
        "Leq1/u;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field public final i:Lfq1/a0$b;

.field public final j:Lfq1/z$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;Lfq1/z$d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfq1/a0;->j:Lfq1/z$d;

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lfq1/a0;->g:Ljava/lang/String;

    .line 3
    new-instance p2, Lfq1/a0$b;

    invoke-direct {p2, p0, p1}, Lfq1/a0$b;-><init>(Lfq1/a0;Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;)V

    iput-object p2, p0, Lfq1/a0;->i:Lfq1/a0$b;

    return-void
.end method

.method public static final synthetic q1(Lfq1/a0;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfq1/a0;->v1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public static final synthetic r1(Lfq1/a0;)Lfq1/z$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/a0;->j:Lfq1/z$d;

    return-object p0
.end method

.method public static final synthetic s1(Lfq1/a0;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/a0;->h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/u;

    invoke-virtual {p0, p1}, Lfq1/a0;->u1(Leq1/u;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
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

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lfq1/a0;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lfq1/a0;->x1()V

    :cond_1
    return-void
.end method

.method public u1(Leq1/u;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/u;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    iput-object v0, p0, Lfq1/a0;->h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 2
    invoke-virtual {p1}, Leq1/u;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfq1/a0;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lfq1/a0;->x1()V

    .line 4
    invoke-virtual {p1}, Leq1/u;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq1/a0;->v1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;

    sget v1, Laq1/f;->e0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->i1()Ljava/lang/String;

    move-result-object v1

    sget v2, Laq1/c;->v:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    sget-object v0, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v0, p1}, Ltr1/c;->d(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v3}, Lfq1/a0;->y1(Z)V

    .line 6
    iget-object v1, p0, Lfq1/a0;->i:Lfq1/a0$b;

    invoke-virtual {v0, p1, v1}, Ltr1/c;->b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Lcom/gotokeep/keep/domain/download/task/f$b;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, v6}, Lfq1/a0;->y1(Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;

    new-instance v1, Lfq1/a0$a;

    invoke-direct {v1, p0, p1}, Lfq1/a0$a;-><init>(Lfq1/a0;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq1/a0;->g:Ljava/lang/String;

    iget-object v1, p0, Lfq1/a0;->h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;

    sget v3, Laq1/f;->m:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "view.borderImageView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;

    sget v2, Laq1/f;->y3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v2, "view.loadingMaskView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;

    sget v1, Laq1/f;->I:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-static {v0, p1, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    if-eqz p1, :cond_0

    .line 4
    sget p1, Laq1/e;->s:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
