.class public final Lb33/g$d$a;
.super Ljava/lang/Object;
.source "MeditationListPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/g$d;->e(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

.field public final synthetic h:Lb33/g$d;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;Lb33/g$d;I)V
    .locals 0

    iput-object p1, p0, Lb33/g$d$a;->g:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    iput-object p2, p0, Lb33/g$d$a;->h:Lb33/g$d;

    iput p3, p0, Lb33/g$d$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb33/g$d$a;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lb33/g$d$a;->h:Lb33/g$d;

    iget-object v1, v1, Lb33/g$d;->b:Lb33/g;

    invoke-static {v1}, Lb33/g;->q1(Lb33/g;)I

    move-result v1

    const-string v2, "headerImageView"

    const-string v3, "titleBarMeditationList"

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb33/g$d$a;->g:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v1, Ldy2/e;->Lx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 3
    iget-object v0, p0, Lb33/g$d$a;->g:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v1, Ldy2/e;->p4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb33/g$d$a;->g:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v1, Ldy2/e;->Lx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lb33/g$d$a;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lb33/g$d$a;->h:Lb33/g$d;

    iget-object v3, v3, Lb33/g$d;->b:Lb33/g;

    invoke-static {v3}, Lb33/g;->q1(Lb33/g;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 5
    iget-object v0, p0, Lb33/g$d$a;->g:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v1, Ldy2/e;->p4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lb33/g$d$a;->i:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lb33/g$d$a;->h:Lb33/g$d;

    iget-object v3, v3, Lb33/g$d;->b:Lb33/g;

    invoke-static {v3}, Lb33/g;->q1(Lb33/g;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :goto_0
    iget v0, p0, Lb33/g$d$a;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lb33/g$d$a;->h:Lb33/g$d;

    iget-object v1, v1, Lb33/g$d;->b:Lb33/g;

    invoke-static {v1}, Lb33/g;->r1(Lb33/g;)Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lb33/g$d$a;->h:Lb33/g$d;

    iget-object v0, v0, Lb33/g$d;->b:Lb33/g;

    invoke-static {v0}, Lb33/g;->r1(Lb33/g;)Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->pause()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lb33/g$d$a;->h:Lb33/g$d;

    iget-object v0, v0, Lb33/g$d;->b:Lb33/g;

    invoke-static {v0}, Lb33/g;->r1(Lb33/g;)Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->resume()V

    :cond_3
    :goto_2
    return-void
.end method
