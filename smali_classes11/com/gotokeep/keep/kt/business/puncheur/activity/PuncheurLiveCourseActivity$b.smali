.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;
.super Ljava/lang/Object;
.source "PuncheurLiveCourseActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->g:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->Q3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    invoke-static {}, Li41/x;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li41/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li41/b0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->U3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->S3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)Lj41/d;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->R3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->P3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "currentDate"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lj41/d;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->V3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->T3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;I)V

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->g:Z

    if-eqz p1, :cond_4

    const-string p1, "scroll"

    goto :goto_2

    :cond_4
    const-string p1, "click"

    :goto_2
    move-object v6, p1

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, "date"

    const-string v4, ""

    const-string v5, ""

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;->g:Z

    return-void
.end method
