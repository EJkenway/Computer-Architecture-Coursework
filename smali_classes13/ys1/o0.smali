.class public final Lys1/o0;
.super Ljava/lang/Object;
.source "UpdateLayoutParamPresenter.kt"


# instance fields
.field public a:Z

.field public final b:Lwi3/d;

.field public final c:I

.field public final d:Lys1/o0$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    .line 2
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lys1/o0$a;

    invoke-direct {v1, p1}, Lys1/o0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/o0;->b:Lwi3/d;

    const/16 v0, 0x2a

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lys1/o0;->c:I

    .line 4
    new-instance v0, Lys1/o0$d;

    invoke-direct {v0, p0}, Lys1/o0$d;-><init>(Lys1/o0;)V

    iput-object v0, p0, Lys1/o0;->d:Lys1/o0$d;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lys1/o0;->e:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Le0/e;->b(Landroid/app/Activity;Lc0/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    new-instance v0, Lys1/o0$b;

    invoke-direct {v0, p0}, Lys1/o0$b;-><init>(Lys1/o0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lys1/o0;)I
    .locals 0

    .line 1
    iget p0, p0, Lys1/o0;->c:I

    return p0
.end method

.method public static final synthetic b(Lys1/o0;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/o0;->i()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lys1/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lys1/o0;->a:Z

    return p0
.end method

.method public static final synthetic d(Lys1/o0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lys1/o0;->f:I

    return-void
.end method

.method public static final synthetic e(Lys1/o0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys1/o0;->a:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    sget v1, Laq1/f;->g9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewVideo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lys1/o0;->e:Ljava/util/List;

    iget-object v3, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    sget v1, Laq1/f;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewPictures"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lys1/o0;->e:Ljava/util/List;

    iget-object v3, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lys1/o0;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    sget v1, Laq1/f;->w8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    const-string v1, "view.viewInput"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    sget v4, Laq1/f;->w7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.titleView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    sget v4, Laq1/f;->d9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;

    const-string v4, "view.viewTitleInput"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le0/e;->e(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lys1/o0;->f:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lys1/o0;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    sget v1, Laq1/f;->w8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    const-string v1, "view.viewInput"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget v2, p0, Lys1/o0;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lys1/o0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;
    .locals 1

    .line 1
    iget-object v0, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lys1/o0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final j(Z)V
    .locals 3

    const-string v0, "view.viewInsertPanel"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lys1/o0;->i()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    sget v1, Laq1/f;->y8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance p1, Lys1/o0$c;

    invoke-direct {p1, p0}, Lys1/o0$c;-><init>(Lys1/o0;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    invoke-virtual {p0}, Lys1/o0;->f()V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lys1/o0;->a:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    sget v1, Laq1/f;->y8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le0/e;->e(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lys1/o0;->f()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lys1/o0;->g()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lys1/o0;->i()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lys1/o0;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    sget v1, Laq1/f;->y8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method
