.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecommendPlanVideoItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lue2/f;->H0:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lue2/e;->I1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imgVideoBg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    .line 4
    sget p1, Lue2/e;->J5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v3, "videoView"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    .line 5
    sget p1, Lue2/e;->I5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    const-string v3, "videoControl"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lue2/f;->H0:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Lue2/e;->I1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "imgVideoBg"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    .line 9
    sget p1, Lue2/e;->J5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v2, "videoView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    .line 10
    sget p1, Lue2/e;->I5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    const-string v2, "videoControl"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lue2/f;->H0:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lue2/e;->I1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "imgVideoBg"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    .line 14
    sget p1, Lue2/e;->J5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v1, "videoView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    .line 15
    sget p1, Lue2/e;->I5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    const-string v1, "videoControl"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
