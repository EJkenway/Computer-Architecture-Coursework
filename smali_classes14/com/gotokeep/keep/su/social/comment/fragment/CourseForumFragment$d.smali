.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment$d;
.super Ljava/lang/Object;
.source "CourseForumFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment;->S3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz82/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment;->O3(Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment;)La92/l;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La92/l;->s1(Lz82/l;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/l;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumFragment$d;->a(Lz82/l;)V

    return-void
.end method
