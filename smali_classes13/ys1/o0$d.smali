.class public final Lys1/o0$d;
.super Ljava/lang/Object;
.source "UpdateLayoutParamPresenter.kt"

# interfaces
.implements Lc0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/o0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/o0;


# direct methods
.method public constructor <init>(Lys1/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-static {v0}, Lys1/o0;->b(Lys1/o0;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->Y2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {v0}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object v0

    sget v1, Laq1/f;->C0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getCurrentKeyboardStatus()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-static {v0, p1}, Lys1/o0;->e(Lys1/o0;Z)V

    .line 3
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-static {p1}, Lys1/o0;->c(Lys1/o0;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const-string v1, "view.scrollView"

    const/4 v2, 0x0

    const-string v3, "view.viewInput.textRichEditView"

    const-string v4, "view.viewInput"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {p1}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object p1

    sget v7, Laq1/f;->G4:I

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;->setScroll(Z)V

    .line 5
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {p1}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;

    invoke-virtual {p1, v6, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 6
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-static {p1}, Lys1/o0;->b(Lys1/o0;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->d3(Z)V

    .line 7
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {p1}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object p1

    sget v5, Laq1/f;->w8:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/f;->L6:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {v3}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {v4}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object v4

    sget v5, Laq1/f;->w7:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.titleView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {v4}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object v4

    sget v5, Laq1/f;->d9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;

    const-string v5, "view.viewTitleInput"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10
    iget-object v4, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {v4}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le0/e;->e(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-static {v4}, Lys1/o0;->a(Lys1/o0;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {v4}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object v4

    sget v5, Laq1/f;->x8:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.viewInsert"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {p1}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {p1}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object p1

    sget v7, Laq1/f;->G4:I

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;->setScroll(Z)V

    .line 14
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-static {p1}, Lys1/o0;->b(Lys1/o0;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->d3(Z)V

    .line 15
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {p1}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object p1

    sget v5, Laq1/f;->w8:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/f;->L6:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_5

    const/16 v3, 0x92

    .line 17
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-virtual {p1}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/utils/CustomScrollView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x72

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v6, v6, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iget-object p1, p0, Lys1/o0$d;->g:Lys1/o0;

    invoke-static {p1}, Lys1/o0;->b(Lys1/o0;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->q3(Z)V

    :goto_2
    return-void
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0(I)V
    .locals 0

    return-void
.end method
