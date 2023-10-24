.class public Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->o(ZILcom/gotokeep/keep/commonui/widget/tab/m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

.field public final synthetic c:I

.field public final synthetic d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;

.field public final synthetic e:Lcom/gotokeep/keep/commonui/widget/tab/m;

.field public final synthetic f:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;ZLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;Lcom/gotokeep/keep/commonui/widget/tab/m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->a:Z

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->c:I

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;

    iput-object p6, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->e:Lcom/gotokeep/keep/commonui/widget/tab/m;

    iput-object p7, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->f:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->f:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->c:I

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->b:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->c:I

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;->a(ILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;

    if-eqz v0, :cond_2

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->c:I

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;->a(ILandroid/view/View;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->e:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->c:I

    if-eq p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;->e:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->setCurrentItem(I)V

    :cond_3
    return-void
.end method
