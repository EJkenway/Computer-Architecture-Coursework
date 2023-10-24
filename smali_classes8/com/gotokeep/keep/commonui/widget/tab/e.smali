.class public final synthetic Lcom/gotokeep/keep/commonui/widget/tab/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

.field public final synthetic n:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->h:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->i:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->j:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->h:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->j:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/tab/e;->n:Landroid/widget/TextView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->c(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
