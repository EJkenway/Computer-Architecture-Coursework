.class public final Lfo1/m1$a;
.super Ljava/lang/Object;
.source "EquipmentTrainingHasCustomItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/m1;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/m1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;


# direct methods
.method public constructor <init>(Lfo1/m1;Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V
    .locals 0

    iput-object p1, p0, Lfo1/m1$a;->g:Lfo1/m1;

    iput-object p2, p0, Lfo1/m1$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lfo1/m1$a;->g:Lfo1/m1;

    invoke-static {p1}, Lfo1/m1;->q1(Lfo1/m1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lfo1/m1$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lvk1/g;->i:Lvk1/g$a;

    iget-object p1, p0, Lfo1/m1$a;->g:Lfo1/m1;

    invoke-static {p1}, Lfo1/m1;->q1(Lfo1/m1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfo1/m1$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, "cmade"

    const-string v6, "store_equipment_click"

    invoke-static/range {v2 .. v9}, Lvk1/g$a;->c(Lvk1/g$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
