.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$f0;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$f0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$f0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->w2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/d;

    move-result-object v1

    new-instance v2, Lr92/c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3, v4, v3}, Lr92/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v2}, Ls92/d;->B1(Lr92/c;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$f0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->A2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ls92/f;

    move-result-object v1

    new-instance v2, Lr92/e;

    move-object v6, v2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fdf

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lr92/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Lb92/s;Ljava/lang/Integer;Lr92/e$b;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lr92/e$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v1, v2}, Ls92/f;->V1(Lr92/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$f0;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
