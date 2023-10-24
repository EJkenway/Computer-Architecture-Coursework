.class public abstract Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.super Lcom/gotokeep/keep/mo/base/g;
.source "MallBaseSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;",
        "M:",
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
        "*>;>",
        "Lcom/gotokeep/keep/mo/base/g<",
        "TV;TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private isSupportSkinChanged:Z

.field private lastSkinEndColor:I

.field private lastSkinStartColor:I

.field private mallSectionTrackHelper:Lvn1/d;

.field private sectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->sectionId:Ljava/lang/String;

    .line 3
    new-instance p1, Lvn1/d;

    invoke-direct {p1}, Lvn1/d;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;)Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;

    return-object p0
.end method

.method public static final synthetic access$setView$p(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/a;->view:Lbm/b;

    return-void
.end method

.method private final handleChangeSkinEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->lastSkinStartColor:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->lastSkinEndColor:I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->onHandleChangeSkin(II)V

    :cond_0
    return-void
.end method

.method private final handleSkinChangedEvent(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.gotokeep.keep.mo.business.store.mall.api.skin.MallColorSkinHelper.ColorPiece>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->sectionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->getStartColor()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->lastSkinStartColor:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->getEndColor()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->lastSkinEndColor:I

    if-eq v0, v1, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->getStartColor()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->lastSkinStartColor:I

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->getEndColor()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->lastSkinEndColor:I

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->handleChangeSkinEvent()V

    :cond_4
    return-void
.end method

.method private final setParentEventService(Lmp1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    instance-of v1, v0, Lmp1/b;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.common.events.EventServiceImpl"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lmp1/b;

    invoke-virtual {v0, p1}, Lmp1/b;->g(Lmp1/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getSectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->sectionId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->isSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->isSupportSkinChanged:Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "view.view"

    const-string v4, "view"

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getParentEventService()Lmp1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->setParentEventService(Lmp1/d;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {v0}, Lvn1/d;->getAllTrackRecord()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->onInitTrackRecordMap(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;->skinView()Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter$bind$2;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;->skinView()Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->onBind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    return-void
.end method

.method public final checkShouldTrackShownReport(Ljava/util/List;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackKeyList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {v0, p1, p2}, Lvn1/d;->checkShouldTrackShownReport(Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public final checkShouldTrackShownReport([Ljava/lang/String;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackKeyArray"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->checkShouldTrackShownReport(Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public final collectTrackShowRecord(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {v0, p1}, Lvn1/d;->collectTrackShowRecord(Lhj3/l;)V

    return-void
.end method

.method public final getAllTrackRecord()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {v0}, Lvn1/d;->getAllTrackRecord()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExposedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {v0}, Lvn1/d;->getExposedItem()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackRecord(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {v0, p1}, Lvn1/d;->getTrackRecord(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p1

    return-object p1
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->isSupportSkinChanged:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->handleSkinChangedEvent(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs makeTrackRecordHide([Ljava/lang/String;)V
    .locals 6

    const-string v0, "trackKeyList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {p1, v0}, Lvn1/d;->makeTrackRecordHide(Ljava/util/List;)V

    return-void
.end method

.method public final varargs makeTrackRecordShow([Ljava/lang/String;)V
    .locals 4

    const-string v0, "trackKeyList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {p1, v0}, Lvn1/d;->makeTrackRecordShow(Ljava/util/List;)V

    return-void
.end method

.method public onBind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCollectTrackShowRecord(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showTrackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allTrackMap"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHandleChangeSkin(II)V
    .locals 0

    return-void
.end method

.method public onInitTrackRecordMap(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackMap"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final releaseShownTrackRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {v0}, Lvn1/d;->releaseShownTrackRecord()V

    return-void
.end method

.method public final trackRecordIsShown(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->mallSectionTrackHelper:Lvn1/d;

    invoke-virtual {v0, p1}, Lvn1/d;->trackRecordIsShown(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
