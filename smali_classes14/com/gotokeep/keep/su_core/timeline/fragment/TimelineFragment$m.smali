.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$m;
.super Ljava/lang/Object;
.source "TimelineFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->S2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$m;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$m;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->A2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    move-result-object v1

    .line 2
    new-instance v15, Ldh2/b;

    .line 3
    new-instance v4, Ldh2/d;

    const-string v2, "it"

    move-object/from16 v3, p1

    .line 4
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$m;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->z2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Lzh2/k;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/k;->j1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v4, v3, v2}, Ldh2/d;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xffd

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 6
    invoke-direct/range {v2 .. v16}, Ldh2/b;-><init>(Landroidx/paging/PagedList;Ldh2/d;Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ZILij3/h;)V

    move-object/from16 v2, v18

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->L1(Ldh2/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$m;->a(Ljava/lang/Integer;)V

    return-void
.end method
