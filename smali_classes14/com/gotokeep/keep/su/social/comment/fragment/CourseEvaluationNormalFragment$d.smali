.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$d;
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
        "Lg92/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/f;
    .locals 6

    .line 1
    sget-object v0, Lg92/f;->i:Lg92/f$a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->i2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->b2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->c2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->m2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-virtual/range {v0 .. v5}, Lg92/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/lifecycle/ViewModelStoreOwner;)Lg92/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$d;->a()Lg92/f;

    move-result-object v0

    return-object v0
.end method
