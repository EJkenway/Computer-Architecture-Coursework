.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$r;
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
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$r;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$r;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->A2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/f;

    move-result-object v15

    new-instance v14, Lr92/e;

    move-object v1, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3eff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lr92/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ls92/f;->V1(Lr92/e;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$r;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->P2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->F1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$r;->a(Ljava/lang/String;)V

    return-void
.end method
