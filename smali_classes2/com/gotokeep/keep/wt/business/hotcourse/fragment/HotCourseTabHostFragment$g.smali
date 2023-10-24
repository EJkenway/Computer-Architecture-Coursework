.class public final Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$g;
.super Ljava/lang/Object;
.source "HotCourseTabHostFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$g;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$g;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->O3(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$g;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Y(II)V

    :cond_0
    return-void
.end method
