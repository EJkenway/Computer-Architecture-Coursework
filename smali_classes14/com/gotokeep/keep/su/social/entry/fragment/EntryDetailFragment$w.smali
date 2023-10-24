.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb92/s;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->A2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/f;

    move-result-object v15

    .line 2
    new-instance v14, Lr92/e;

    move-object v1, v14

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->x2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3ff3

    const/16 v17, 0x0

    .line 4
    invoke-direct/range {v1 .. v17}, Lr92/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    .line 5
    invoke-virtual {v1, v2}, Ls92/f;->V1(Lr92/e;)V

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->V2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;I)V

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->N2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lb92/s;->i1()Ljava/util/List;

    move-result-object v1

    const-class v3, Lb92/m;

    invoke-static {v1, v3}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb92/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb92/m;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    sget v2, Ls82/f;->ad:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    new-instance v3, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;

    const-string v4, "entryDetail"

    invoke-direct {v3, v1, v4}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoProfileGuideView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->X2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;)V

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->I2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoProfileGuidePresenter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/s;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$w;->a(Lb92/s;)V

    return-void
.end method
