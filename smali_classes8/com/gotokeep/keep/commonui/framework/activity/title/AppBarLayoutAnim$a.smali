.class public final Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;
.super Ljava/lang/Object;
.source "AppBarLayoutAnim.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->A(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->C(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;I)V

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->B(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->c0(FI)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->E(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;FLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->z(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/a;

    .line 9
    invoke-interface {v1, p2, p1}, Lpl/a;->a(IF)V

    goto :goto_0

    :cond_2
    return-void
.end method
