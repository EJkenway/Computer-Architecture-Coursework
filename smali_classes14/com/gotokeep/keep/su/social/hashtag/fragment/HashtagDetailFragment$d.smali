.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$d;
.super Ljava/lang/Object;
.source "HashtagDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->z2()Lzb2/d;
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
.field public final synthetic g:Lzb2/d;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;


# direct methods
.method public constructor <init>(Lzb2/d;Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$d;->g:Lzb2/d;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$d;->h:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$d;->g:Lzb2/d;

    invoke-virtual {p1}, Lzb2/d;->n1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$d;->h:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->m2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)Lpb2/f;

    move-result-object p1

    new-instance v0, Lob2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob2/e;-><init>(Z)V

    invoke-virtual {p1, v0}, Lpb2/f;->q1(Lob2/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
