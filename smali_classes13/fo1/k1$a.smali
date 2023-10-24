.class public final Lfo1/k1$a;
.super Ljava/lang/Object;
.source "EquipmentTrainingFilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/k1;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lfo1/k1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfo1/k1;Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V
    .locals 0

    iput-object p1, p0, Lfo1/k1$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lfo1/k1$a;->h:Lfo1/k1;

    iput-object p3, p0, Lfo1/k1$a;->i:Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lfo1/k1$a;->h:Lfo1/k1;

    invoke-static {p1}, Lfo1/k1;->q1(Lfo1/k1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lfo1/k1$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lvk1/g;->i:Lvk1/g$a;

    iget-object p1, p0, Lfo1/k1$a;->h:Lfo1/k1;

    invoke-static {p1}, Lfo1/k1;->q1(Lfo1/k1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;

    move-result-object v2

    const-string p1, "view"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfo1/k1$a;->i:Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "equipmentList"

    const-string v5, "store_equipment_click"

    invoke-static/range {v1 .. v8}, Lvk1/g$a;->c(Lvk1/g$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
