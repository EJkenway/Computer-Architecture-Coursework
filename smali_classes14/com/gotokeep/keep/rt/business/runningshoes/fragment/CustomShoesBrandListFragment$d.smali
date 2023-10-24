.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$d;
.super Ljava/lang/Object;
.source "CustomShoesBrandListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->i2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$d;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln32/b;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$d;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v3

    .line 4
    sget v4, Ln02/c;->K:I

    const/16 v2, 0x10

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e4

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 7
    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ln32/b;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    .line 10
    new-instance v4, Ln32/c;

    invoke-direct {v4, v3}, Ln32/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ln32/c;

    .line 13
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    move-object v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    sget v9, Ln02/i;->j2:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffbe

    const/16 v20, 0x0

    const-string v21, ""

    move-object/from16 v22, v1

    move-object v1, v3

    move-object/from16 v3, v21

    .line 15
    invoke-direct/range {v2 .. v20}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 16
    invoke-direct {v0, v1}, Ln32/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 17
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$d;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->c2()Ll32/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln32/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$d;->a(Ln32/b;)V

    return-void
.end method
