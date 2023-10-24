.class public final Lm92/c$g;
.super Lij3/p;
.source "EntityFeedListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/c;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lp92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm92/c;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;


# direct methods
.method public constructor <init>(Lm92/c;Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;)V
    .locals 0

    iput-object p1, p0, Lm92/c$g;->g:Lm92/c;

    iput-object p2, p0, Lm92/c$g;->h:Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget-object v0, p0, Lm92/c$g;->g:Lm92/c;

    iget-object v1, p0, Lm92/c$g;->h:Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;

    invoke-static {v0, v1}, Lm92/c;->r1(Lm92/c;Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Ls82/f;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lm92/c$g;->h:Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm92/c$g;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
