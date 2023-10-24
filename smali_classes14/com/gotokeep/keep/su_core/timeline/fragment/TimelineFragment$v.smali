.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$v;
.super Lij3/p;
.source "TimelineFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$v;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$v;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$v;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$v;->g:Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->A2(Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;)Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;

    move-result-object v1

    new-instance v15, Ldh2/b;

    iget-boolean v2, v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$v;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

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

    const/4 v14, 0x0

    const/16 v16, 0xf7f

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Ldh2/b;-><init>(Landroidx/paging/PagedList;Ldh2/d;Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ZILij3/h;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;->L1(Ldh2/b;)V

    return-void
.end method
