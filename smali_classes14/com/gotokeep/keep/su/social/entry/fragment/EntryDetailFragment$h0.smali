.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;
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
.field public final synthetic g:Lg92/d;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;


# direct methods
.method public constructor <init>(Lg92/d;Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;->g:Lg92/d;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb92/b;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->A2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/f;

    move-result-object v1

    .line 2
    new-instance v15, Lr92/e;

    move-object v2, v15

    .line 3
    new-instance v6, Lb92/s;

    move-object v5, v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb92/b;->j1()Z

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb92/b;->getList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 6
    invoke-direct/range {v6 .. v13}, Lb92/s;-><init>(ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lb92/b;->i1()Ljava/lang/Boolean;

    move-result-object v14

    .line 8
    iget-object v3, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->x2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x37f3

    const/16 v18, 0x0

    .line 9
    invoke-direct/range {v2 .. v18}, Lr92/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    move-object/from16 v2, v19

    .line 10
    invoke-virtual {v1, v2}, Ls92/f;->V1(Lr92/e;)V

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->V2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lb92/b;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;->g:Lg92/d;

    invoke-virtual {v1}, Lg92/d;->A1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-static {v1}, Lig2/d;->A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;->h:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->P2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->E1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$h0;->a(Lb92/b;)V

    return-void
.end method
