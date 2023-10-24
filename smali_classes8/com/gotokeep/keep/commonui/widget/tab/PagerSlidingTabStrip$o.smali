.class public Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$o;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$o;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;
    .locals 2

    .line 1
    iget v0, p2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    iget v1, p3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 2
    iget p2, p2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->b:F

    iget p3, p3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->b:F

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$o;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    .line 4
    iput v0, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->a:F

    .line 5
    iput p2, p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;->b:F

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    check-cast p3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$o;->a(FLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$h;

    move-result-object p1

    return-object p1
.end method
