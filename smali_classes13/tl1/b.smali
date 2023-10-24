.class public final Ltl1/b;
.super Ljava/lang/Object;
.source "MallSectionModelAssemblerImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrm1/d;

.field public final c:Lrm1/g;

.field public d:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;

.field public final e:Lyl1/b;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyl1/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "outerPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1/b;->e:Lyl1/b;

    iput-object p2, p0, Ltl1/b;->f:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltl1/b;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Lrm1/d;

    invoke-direct {p1}, Lrm1/d;-><init>()V

    iput-object p1, p0, Ltl1/b;->b:Lrm1/d;

    .line 4
    new-instance p1, Lrm1/g;

    invoke-direct {p1}, Lrm1/g;-><init>()V

    iput-object p1, p0, Ltl1/b;->c:Lrm1/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
            "*>;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_6

    .line 1
    sget v3, Lkp1/d;->l:I

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->isCard()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->isCard()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Ltl1/b;->f:Landroid/content/Context;

    invoke-static {v2}, Lsl1/j;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v3, v2

    .line 4
    iget-object v2, v0, Ltl1/b;->f:Landroid/content/Context;

    invoke-static {v2}, Lsl1/j;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v3, v2

    if-gez v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v3

    .line 5
    :goto_0
    new-instance v2, Lym/s;

    sget v7, Lrf1/b;->x0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->isCard()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v0, Ltl1/b;->f:Landroid/content/Context;

    invoke-static {v2}, Lsl1/j;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v3, v2

    if-gez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v3

    .line 8
    :goto_1
    new-instance v2, Lym/s;

    sget v7, Lrf1/b;->x0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->isCard()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v0, Ltl1/b;->f:Landroid/content/Context;

    invoke-static {v2}, Lsl1/j;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v3, v2

    if-gez v3, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v3

    .line 11
    :goto_2
    new-instance v2, Lym/s;

    sget v7, Lrf1/b;->x0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_5
    new-instance v15, Lym/s;

    sget v4, Lrf1/b;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic assemble(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {p0, p1}, Ltl1/b;->e(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lvp1/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Ltl1/b;->c:Lrm1/g;

    invoke-virtual {v2}, Lrm1/g;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Ltl1/b;->b:Lrm1/d;

    invoke-virtual {v2}, Lrm1/d;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lvp1/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Lym/s;

    sget v5, Lkp1/d;->f:I

    sget v6, Lrf1/b;->x0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v3, v1}, Ltl1/b;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/List;)V

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Ltl1/b;->d(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Ltl1/b;->b(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    .line 2
    iget-object v1, p0, Ltl1/b;->e:Lyl1/b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->setParentEventService(Lmp1/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/i;

    .line 5
    invoke-virtual {v6}, Lcom/google/gson/i;->n()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v6}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v6

    const-string v7, "sectionType"

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v7

    const-string v8, "sectionTypeP"

    .line 8
    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/gson/m;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {v7}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_7

    .line 10
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    iget-object v8, p0, Ltl1/b;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;

    if-eqz v8, :cond_3

    .line 12
    instance-of v9, v8, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;

    if-eqz v9, :cond_9

    .line 13
    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;

    iget-object v10, p0, Ltl1/b;->d:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->updateTrackHelper(Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;)V

    :cond_9
    const-string v9, "jsonObj"

    .line 14
    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;->make(Ljava/lang/String;Lcom/google/gson/k;)Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v7, p0, Ltl1/b;->e:Lyl1/b;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->setParentEventService(Lmp1/f;)V

    .line 16
    invoke-virtual {v6}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->isSupport()Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez v5, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 17
    :goto_6
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->supportSkin(Z)V

    .line 18
    :cond_b
    sget-object v7, Lyl1/b;->B:Lyl1/b$g;

    invoke-virtual {v7}, Lyl1/b$g;->a()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->hasHeaderSkin(Z)V

    .line 19
    invoke-virtual {p0, v4, v6, v0}, Ltl1/b;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/List;)V

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto/16 :goto_2

    :cond_c
    move-object v1, v4

    .line 21
    :cond_d
    invoke-virtual {p0, v0, v1}, Ltl1/b;->c(Ljava/util/List;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;)V
    .locals 1

    const-string v0, "trackHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltl1/b;->d:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;

    return-void
.end method

.method public register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelMaker"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl1/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltl1/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
