.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$v;
.super Ljava/lang/Object;
.source "EntryDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->o3()V
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
.field public final synthetic g:Lx92/a;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;


# direct methods
.method public constructor <init>(Lx92/a;Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$v;->g:Lx92/a;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$v;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$v;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->O2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/j;

    move-result-object v1

    iget-object v2, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$v;->g:Lx92/a;

    invoke-virtual {v2}, Lx92/a;->y1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "it"

    move-object/from16 v15, p1

    invoke-static {v15, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H3(I)V

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    new-instance v2, Lr92/i;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lr92/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v2}, Ls92/j;->v1(Lr92/i;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$v;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->A2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/f;

    move-result-object v1

    new-instance v2, Lr92/e;

    move-object v4, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    move-object/from16 v18, p1

    invoke-direct/range {v4 .. v20}, Lr92/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v1, v2}, Ls92/f;->V1(Lr92/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$v;->a(Ljava/lang/Integer;)V

    return-void
.end method
