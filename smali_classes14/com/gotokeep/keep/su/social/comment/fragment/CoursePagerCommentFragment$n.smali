.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$n;
.super Ljava/lang/Object;
.source "CoursePagerCommentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->t2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$n;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$n;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->i2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)La92/q;

    move-result-object v0

    .line 2
    new-instance v1, Lz82/a;

    invoke-direct {v1, p1}, Lz82/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;)V

    .line 3
    invoke-virtual {v0, v1}, La92/q;->v1(Lz82/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$n;->a(Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;)V

    return-void
.end method
