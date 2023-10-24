.class public final Lsd2/a;
.super Lbm/a;
.source "TopicClassifyPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;",
        "Lrd2/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lrd2/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lrd2/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classifySelectedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsd2/a;->g:Lhj3/p;

    return-void
.end method

.method public static final synthetic q1(Lsd2/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2/a;->g:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrd2/b;

    invoke-virtual {p0, p1}, Lsd2/a;->r1(Lrd2/b;)V

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

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lpd2/a$a;

    if-eqz p2, :cond_0

    instance-of p2, p1, Lrd2/b;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lrd2/b;

    invoke-virtual {p1}, Lrd2/b;->k1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsd2/a;->s1(Z)V

    :cond_0
    return-void
.end method

.method public r1(Lrd2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;

    sget v1, Ls82/f;->R:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.classifyName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrd2/b;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lrd2/b;->k1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsd2/a;->s1(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;

    new-instance v1, Lsd2/a$a;

    invoke-direct {v1, p0, p1}, Lsd2/a$a;-><init>(Lsd2/a;Lrd2/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Z)V
    .locals 3

    const-string v0, "view.selectedMark"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;

    sget v2, Ls82/c;->a0:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;

    sget v2, Ls82/f;->o7:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;

    sget v0, Ls82/f;->R:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ls82/c;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;

    sget v2, Ls82/f;->o7:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;

    sget v0, Ls82/f;->R:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicClassifyItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ls82/c;->G:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
