.class public Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;
.super Landroid/widget/RelativeLayout;
.source "LikeAnimationLayoutView.java"


# instance fields
.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lue2/f;->m2:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->i:Landroid/view/View;

    return-object p0
.end method

.method private synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->g:Z

    return-void
.end method


# virtual methods
.method public e(Lxk/o;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->g:Z

    .line 3
    new-instance v0, Lai2/d;

    invoke-direct {v0, p0}, Lai2/d;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->i:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->h:Landroid/view/View;

    const-wide/16 v4, 0xc8

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3fe66666    # 1.8f

    new-instance v8, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;

    invoke-direct {v8, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;Lxk/o;)V

    invoke-static/range {v3 .. v8}, Lwh2/c;->b(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lue2/e;->c3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->h:Landroid/view/View;

    .line 3
    sget v0, Lue2/e;->d3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->i:Landroid/view/View;

    return-void
.end method
