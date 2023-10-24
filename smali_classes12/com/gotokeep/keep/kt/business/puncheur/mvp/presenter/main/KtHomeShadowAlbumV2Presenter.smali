.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;
.super Lbm/a;
.source "KtHomeShadowAlbumV2Presenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2SectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Llp/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lev0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->h:Ljava/lang/String;

    .line 10
    sget v0, Lzs0/f;->Xf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)V

    const v1, -0x3abe035c

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lhj3/p;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic J1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;IIILandroidx/compose/ui/geometry/Rect;F)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->P1(IIILandroidx/compose/ui/geometry/Rect;F)V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->q1(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;Lev0/c;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->r1(Lev0/c;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->s1(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2SectionModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->S1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getMoreText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->Q1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2SectionModel;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->T1(Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->h:Ljava/lang/String;

    return-void
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final M1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final O1(IFFI)Z
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0/c;

    invoke-virtual {v1}, Lev0/c;->i()V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lev0/c;->m()V

    :goto_1
    return v5

    :cond_2
    cmpg-float v1, p3, v4

    if-gez v1, :cond_c

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0/c;

    invoke-virtual {v1}, Lev0/c;->i()V

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    add-int/2addr v2, v5

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0/c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lev0/c;->m()V

    :goto_3
    return v5

    :cond_5
    cmpl-float v3, p2, v4

    if-lez v3, :cond_c

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_c

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0/c;

    invoke-virtual {v1}, Lev0/c;->m()V

    .line 14
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0/c;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lev0/c;->i()V

    .line 17
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_6
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0/c;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lev0/c;->i()V

    .line 20
    :goto_7
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->h:Ljava/lang/String;

    .line 21
    sget-object v13, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 22
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp/e;

    invoke-virtual {v1}, Llp/e;->a()Ljava/lang/String;

    move-result-object v22

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp/e;

    invoke-virtual {v1}, Llp/e;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp/d;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Llp/d;->e()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    move-object/from16 v16, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7efb7e

    const/16 v30, 0x0

    .line 24
    invoke-static/range {v6 .. v30}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v5

    :cond_c
    const/4 v1, 0x0

    return v1
.end method

.method public final P1(IIILandroidx/compose/ui/geometry/Rect;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    int-to-float v4, p2

    add-float/2addr v2, v4

    int-to-float v4, v1

    int-to-float v5, p3

    add-float/2addr v5, p5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    add-float v4, v2, p5

    .line 4
    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->O1(IFFI)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2ItemModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2ItemModel;

    .line 4
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v7, Llp/e;

    invoke-direct {v7}, Llp/e;-><init>()V

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2ItemModel;->k1()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {v7, v8}, Llp/e;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2ItemModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    invoke-virtual {v7, v8}, Llp/e;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Llp/e;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 8
    invoke-virtual {v7}, Llp/e;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2ItemModel;->l1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 10
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;

    .line 13
    new-instance v15, Llp/d;

    .line 14
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;->getItemId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v13, v9

    goto :goto_2

    :cond_4
    move-object v13, v12

    .line 15
    :goto_2
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v14, v9

    goto :goto_3

    :cond_5
    move-object v14, v12

    .line 16
    :goto_3
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;->l1()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object/from16 v16, v9

    goto :goto_4

    :cond_6
    move-object/from16 v16, v12

    .line 17
    :goto_4
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;->getPicture()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object/from16 v17, v9

    goto :goto_5

    :cond_7
    move-object/from16 v17, v12

    .line 18
    :goto_5
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object/from16 v18, v9

    goto :goto_6

    :cond_8
    move-object/from16 v18, v12

    .line 19
    :goto_6
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;->j1()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    move-object/from16 v19, v9

    goto :goto_7

    :cond_9
    move-object/from16 v19, v12

    .line 20
    :goto_7
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;->i1()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v20

    .line 21
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;->getSchema()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object/from16 v21, v9

    goto :goto_8

    :cond_a
    move-object/from16 v21, v12

    .line 22
    :goto_8
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2RouteItemModel;->k1()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v9

    :cond_b
    move-object v12, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v11

    .line 23
    invoke-direct/range {v12 .. v21}, Llp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object v4, v10

    :goto_9
    if-nez v4, :cond_d

    .line 24
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 25
    :cond_d
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->d:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-ge v2, v5, :cond_e

    .line 29
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 30
    :goto_a
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-ge v2, v5, :cond_f

    .line 31
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v6, Lev0/c;

    invoke-direct {v6}, Lev0/c;-><init>()V

    .line 32
    new-instance v7, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$i;

    invoke-direct {v7, v0, v3, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$i;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;ILev0/c;)V

    invoke-virtual {v6, v7}, Lev0/c;->o(Lhj3/a;)V

    .line 33
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v3, v5

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2SectionModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->K1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeShadowAlbumV2SectionModel;)V

    return-void
.end method

.method public final q1(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v6, p0

    const v0, 0x4e1b5f4e    # 6.516786E8f

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 3
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v7, v0

    check-cast v7, Landroid/content/res/Configuration;

    .line 5
    iget v0, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v8, 0x0

    .line 7
    invoke-static {v0, v14, v8}, Loa1/a;->h(FLandroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 8
    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 10
    invoke-static {v0, v14, v8}, Loa1/a;->h(FLandroidx/compose/runtime/Composer;I)I

    move-result v0

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v3, 0x6

    .line 12
    invoke-static {v1, v14, v3}, Loa1/a;->h(FLandroidx/compose/runtime/Composer;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    const/16 v1, 0xd

    int-to-float v1, v1

    mul-float v5, v0, v1

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 14
    invoke-static {v0, v14, v3}, Loa1/a;->h(FLandroidx/compose/runtime/Composer;I)I

    move-result v4

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 16
    invoke-static {v0, v14, v3}, Loa1/a;->h(FLandroidx/compose/runtime/Composer;I)I

    move-result v9

    const/16 v0, 0x8

    .line 17
    invoke-virtual {v6, v14, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->s1(Landroidx/compose/runtime/Composer;I)V

    .line 18
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 19
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 20
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$b;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v11, v3

    move v3, v4

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;IIIF)V

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x76a43a57

    .line 21
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 23
    invoke-static {v1, v8, v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, 0x52057532

    .line 24
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 26
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 29
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 32
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 34
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v9

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v0

    .line 36
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 37
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 38
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 39
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 41
    :goto_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 42
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v11

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v1

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v1

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v1

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 47
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 48
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 49
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd79

    .line 50
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v0, 0x0

    .line 52
    invoke-static {v10, v0, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->M1()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->L1()Ljava/lang/String;

    move-result-object v9

    .line 55
    new-instance v10, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$c;

    invoke-direct {v10, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)V

    const v1, -0x30debace

    .line 56
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$d;

    invoke-direct {v2, v6, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;Landroid/content/res/Configuration;)V

    invoke-static {v14, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/16 v13, 0x6006

    move-object v7, v0

    move-object v12, v14

    .line 57
    invoke-static/range {v7 .. v13}, Llp/b;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$e;

    move/from16 v2, p2

    invoke-direct {v1, v6, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1
    return-void
.end method

.method public final r1(Lev0/c;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x1a21e95e

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0x1c0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lev0/a;->a(Landroidx/compose/ui/Modifier;Lev0/c;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;Landroidx/compose/runtime/Composer;II)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$f;

    invoke-direct {v0, p2, p1, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$f;-><init>(Ljava/lang/String;Lev0/c;Laj3/d;)V

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p2, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$g;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;Lev0/c;Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1
    return-void
.end method

.method public final s1(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x405f9e12

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$OnStop$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$h;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method
