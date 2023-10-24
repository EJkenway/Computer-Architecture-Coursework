.class public Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;
.super Lxk/o;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->g:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->i:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->g:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iget v1, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->P0:F

    iget v2, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->T0:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->u(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;FF)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->h:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->v(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;FLandroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->i:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iget v2, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Q0:F

    iget v3, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->S0:I

    int-to-float v3, v3

    invoke-static {p1, v0, v2, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->u(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;FF)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->n:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$d;->j:Landroid/widget/TextView;

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->w(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;FLandroid/widget/TextView;)V

    return-void
.end method
