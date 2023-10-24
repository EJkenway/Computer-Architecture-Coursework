.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment$d;
.super Lij3/p;
.source "CourseSignRankFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La92/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La92/a0;
    .locals 4

    .line 1
    new-instance v0, La92/a0;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;

    sget v2, Ls82/f;->Bc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankView;

    const-string v2, "viewCourseSignRank"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;->w2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;->z2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La92/a0;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankView;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment$d;->a()La92/a0;

    move-result-object v0

    return-object v0
.end method
