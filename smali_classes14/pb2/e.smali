.class public final Lpb2/e;
.super Lbm/a;
.source "HashtagDetailGeneralModulePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lpb2/e;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {p0, p1}, Lpb2/e;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    sget v2, Ls82/f;->R1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.generalModuleName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    sget v2, Ls82/f;->P1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->m1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    sget v2, Ls82/f;->P1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Ls82/c;->A:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    sget v2, Ls82/f;->S1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.generalModuleTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    sget v1, Ls82/f;->Q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.generalModuleDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderGeneralModuleView;

    new-instance v1, Lpb2/e$a;

    invoke-direct {v1, p0, p1}, Lpb2/e$a;-><init>(Lpb2/e;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
