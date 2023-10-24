.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$c;
.super Lij3/p;
.source "CourseEvaluationNormalFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La92/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$c;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La92/h;
    .locals 11

    .line 1
    new-instance v10, La92/h;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$c;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    sget v1, Ls82/f;->H0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;

    const-string v0, "courseEvaluationNormalView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$c;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->o2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)Lg92/f;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$c;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->m2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)I

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$c;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->b2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$c;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->c2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "page_plan"

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, v10

    .line 7
    invoke-direct/range {v0 .. v9}, La92/h;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lg92/f;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$c;->a()La92/h;

    move-result-object v0

    return-object v0
.end method
