.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;
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

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->k2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Lc92/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc92/d;->L1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->i2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->Sc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->k2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Lc92/d;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v10, Lb92/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lb92/i;-><init>(Ljava/lang/Boolean;Lb92/i$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v10}, Lc92/d;->x1(Lb92/i;)V

    .line 4
    :cond_2
    iget-object v11, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x0

    invoke-static {}, Lw92/c;->h()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lw92/c;->w(Landroid/app/Activity;ZILhj3/l;ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;->a(Ljava/lang/Boolean;)V

    return-void
.end method
