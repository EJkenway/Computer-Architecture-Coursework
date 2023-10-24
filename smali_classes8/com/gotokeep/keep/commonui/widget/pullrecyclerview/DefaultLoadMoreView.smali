.class public Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;
.super Landroid/widget/RelativeLayout;
.source "DefaultLoadMoreView.java"

# interfaces
.implements Loo/a;
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/graphics/drawable/AnimationDrawable;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->i:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->j:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->g:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->j:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->g:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lil/i;->z:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lil/g;->m0:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->g:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    .line 3
    sget p1, Lil/g;->y1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lil/f;->g0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->g:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->g:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->j:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->g:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->j:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setNoMoreOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNoMoreText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNoMoreTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
