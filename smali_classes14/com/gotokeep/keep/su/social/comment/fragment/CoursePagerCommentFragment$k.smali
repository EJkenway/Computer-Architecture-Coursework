.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$k;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$k;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$k;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->i2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)La92/q;

    move-result-object v0

    invoke-virtual {v0, p1}, La92/q;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$k;->a(Ljava/lang/String;)V

    return-void
.end method
