.class public final Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$e;
.super Ljava/lang/Object;
.source "CourseDetailActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasNavBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "window.decorView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->N3(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;->M3(Lcom/gotokeep/keep/wt/business/course/detail/activity/CourseDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
