.class public Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Lap/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->l(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->r(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->m(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->n(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->r(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->o(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Y(II)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->k(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method
