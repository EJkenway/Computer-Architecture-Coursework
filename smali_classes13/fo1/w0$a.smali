.class public final Lfo1/w0$a;
.super Ljava/lang/Object;
.source "EquipmentAuxiliaryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/w0;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/w0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;


# direct methods
.method public constructor <init>(Lfo1/w0;Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;)V
    .locals 0

    iput-object p1, p0, Lfo1/w0$a;->g:Lfo1/w0;

    iput-object p2, p0, Lfo1/w0$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfo1/w0$a;->g:Lfo1/w0;

    invoke-static {p1}, Lfo1/w0;->q1(Lfo1/w0;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryItemView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lfo1/w0$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;->q1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lvk1/g;->i:Lvk1/g$a;

    iget-object p1, p0, Lfo1/w0$a;->g:Lfo1/w0;

    invoke-static {p1}, Lfo1/w0;->q1(Lfo1/w0;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryItemView;

    move-result-object v3

    const-string p1, "view"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfo1/w0$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lfo1/w0$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;->j1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, p1

    :goto_1
    const-string v4, "auxiliary"

    const-string v6, "store_assistequipment_click"

    invoke-virtual/range {v2 .. v7}, Lvk1/g$a;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
