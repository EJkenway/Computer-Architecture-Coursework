.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$d;
.super Lij3/p;
.source "CoursePagerCommentFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La92/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La92/q;
    .locals 8

    .line 1
    new-instance v7, La92/q;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    sget v1, Ls82/f;->J0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    const-string v0, "coursePagerCommentView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->b2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)Lg92/d;

    move-result-object v3

    const-string v2, "page_plan"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La92/q;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;Ljava/lang/String;Lg92/d;Lhj3/p;ILij3/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$d;->a()La92/q;

    move-result-object v0

    return-object v0
.end method
