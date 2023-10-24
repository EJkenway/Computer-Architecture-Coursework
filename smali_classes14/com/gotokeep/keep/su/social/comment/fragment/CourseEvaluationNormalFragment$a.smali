.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$a;
.super Ljava/lang/Object;
.source "CourseEvaluationNormalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$a;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz82/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$a;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;->k2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;)La92/h;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La92/h;->u1(Lz82/g;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/g;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment$a;->a(Lz82/g;)V

    return-void
.end method
