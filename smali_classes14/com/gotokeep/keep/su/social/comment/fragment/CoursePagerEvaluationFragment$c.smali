.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$c;
.super Lij3/p;
.source "CoursePagerEvaluationFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La92/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$c;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La92/u;
    .locals 3

    .line 1
    new-instance v0, La92/u;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$c;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;

    sget v2, Ls82/f;->K0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;

    const-string v2, "coursePagerEvaluationView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$c;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;->z2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;)Lg92/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La92/u;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;Lg92/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment$c;->a()La92/u;

    move-result-object v0

    return-object v0
.end method
