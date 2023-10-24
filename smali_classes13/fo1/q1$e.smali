.class public final Lfo1/q1$e;
.super Ljava/lang/Object;
.source "EquipmentTrainingPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/q1;->z1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/q1;


# direct methods
.method public constructor <init>(Lfo1/q1;)V
    .locals 0

    iput-object p1, p0, Lfo1/q1$e;->a:Lfo1/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Lvk1/g;->i:Lvk1/g$a;

    .line 2
    iget-object p3, p0, Lfo1/q1$e;->a:Lfo1/q1;

    invoke-static {p3}, Lfo1/q1;->r1(Lfo1/q1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;

    move-result-object p3

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->t6:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentNestedParentRecyclerView;

    const-string v0, "view.equipmentTrainingContent"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store_equipment_show"

    .line 3
    invoke-virtual {p2, p3, p1, v0}, Lvk1/g$a;->a(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;)V

    return-void
.end method
