.class public Lmk1/h;
.super Ljava/lang/Object;
.source "SelectAttrsViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk1/h$a;,
        Lmk1/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Leo1/b;

.field public final c:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

.field public d:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmk1/h;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lmk1/h;->c:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lmk1/h;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lmk1/h;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZI)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lmk1/h;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZ)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lmk1/h;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZI)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZI)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lmk1/h;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZIZLjava/util/Map;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZIZLjava/util/Map;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            "ZIIZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->H:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$m;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    iget-object v8, v0, Lmk1/h;->b:Leo1/b;

    iget-object v9, v0, Lmk1/h;->c:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v10, v0, Lmk1/h;->a:Ljava/util/Map;

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    .line 3
    invoke-virtual/range {v1 .. v12}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$m;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;ZIIZILeo1/b;Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;ZLjava/util/Map;)Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lmk1/h;->d:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->i4(Landroid/app/Activity;)V

    return-void
.end method

.method public f(Leo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1/h;->b:Leo1/b;

    return-void
.end method

.method public g(Lmk1/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/h;->d:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->W3(Lmk1/h$b;)V

    :cond_0
    return-void
.end method

.method public h(Lmk1/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/h;->d:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->X3(Lmk1/h$a;)V

    :cond_0
    return-void
.end method
