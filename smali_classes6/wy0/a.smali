.class public final synthetic Lwy0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lij3/z;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy0/a;->g:Lij3/z;

    iput-object p2, p0, Lwy0/a;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lwy0/a;->g:Lij3/z;

    iget-object v1, p0, Lwy0/a;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;->a(Lij3/z;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
