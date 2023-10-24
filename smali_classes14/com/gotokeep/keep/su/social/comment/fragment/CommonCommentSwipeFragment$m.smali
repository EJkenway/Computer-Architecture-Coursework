.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$m;
.super Ljava/lang/Object;
.source "CommonCommentSwipeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->t2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$m;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$m;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->k2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Lc92/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lb92/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lb92/i;-><init>(Ljava/lang/Boolean;Lb92/i$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v9}, Lc92/d;->x1(Lb92/i;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$m;->a(Ljava/lang/String;)V

    return-void
.end method
