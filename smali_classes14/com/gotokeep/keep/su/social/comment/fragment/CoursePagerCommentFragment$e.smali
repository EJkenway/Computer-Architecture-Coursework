.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$e;
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
        "Lg92/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$e;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/e;
    .locals 3

    .line 1
    sget-object v0, Lg92/e;->c:Lg92/e$a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$e;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;->c2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$e;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    invoke-virtual {v0, v1, v2}, Lg92/e$a;->a(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)Lg92/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment$e;->a()Lg92/e;

    move-result-object v0

    return-object v0
.end method
