.class public final Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "FeedV4PrepareView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h:Lwi3/d;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView$a;->g:Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;->h:Lwi3/d;

    const/16 p1, 0x20

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method private final getBackgroundStartColor()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;->q()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 7

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Ls82/c;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView$b;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v0, 0xc8

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    .line 5
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    invoke-virtual {v1, v2}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;->getBackgroundStartColor()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;->i:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView$c;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView$d;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4PrepareView;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
