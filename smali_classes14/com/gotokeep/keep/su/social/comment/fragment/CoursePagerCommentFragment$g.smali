.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$g;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$g;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb92/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$g;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->i2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)La92/q;

    move-result-object v0

    new-instance v1, Lz82/q;

    invoke-virtual {p1}, Lb92/b;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lb92/b;->j1()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lz82/q;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, La92/q;->x1(Lz82/q;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$g;->a(Lb92/b;)V

    return-void
.end method
