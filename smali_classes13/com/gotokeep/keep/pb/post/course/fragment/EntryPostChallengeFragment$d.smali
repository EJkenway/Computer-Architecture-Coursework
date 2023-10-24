.class public final Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment$d;
.super Ljava/lang/Object;
.source "EntryPostChallengeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment;->k2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment$d;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment$d;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment;->b2(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment;)Lhs1/f;

    move-result-object v0

    const-string v1, "noMore"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhs1/f;->v1(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
