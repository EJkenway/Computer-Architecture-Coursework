.class public final Lfo1/e1$a;
.super Ljava/lang/Object;
.source "EquipmentDetailProductsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/e1;->s1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/e1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;


# direct methods
.method public constructor <init>(Lfo1/e1;Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;)V
    .locals 0

    iput-object p1, p0, Lfo1/e1$a;->g:Lfo1/e1;

    iput-object p2, p0, Lfo1/e1$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfo1/e1$a;->g:Lfo1/e1;

    invoke-static {p1}, Lfo1/e1;->q1(Lfo1/e1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://store_item/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfo1/e1$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lvk1/g;->i:Lvk1/g$a;

    .line 3
    iget-object p1, p0, Lfo1/e1$a;->g:Lfo1/e1;

    invoke-static {p1}, Lfo1/e1;->q1(Lfo1/e1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductItemView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfo1/e1$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lfo1/e1$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;->o1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    const-string v4, "detail"

    const-string v6, "store_equipment_detail_click"

    .line 6
    invoke-virtual/range {v2 .. v7}, Lvk1/g$a;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
