.class public final Lfo1/n1$c;
.super Ljava/lang/Object;
.source "EquipmentTrainingHasCustomPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/n1;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/n1;


# direct methods
.method public constructor <init>(Lfo1/n1;)V
    .locals 0

    iput-object p1, p0, Lfo1/n1$c;->a:Lfo1/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Lvk1/g;->i:Lvk1/g$a;

    iget-object p3, p0, Lfo1/n1$c;->a:Lfo1/n1;

    invoke-static {p3}, Lfo1/n1;->q1(Lfo1/n1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;

    move-result-object p3

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->W4:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    const-string v0, "view.customEquipments"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store_equipment_show"

    invoke-virtual {p2, p3, p1, v0}, Lvk1/g$a;->a(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;)V

    return-void
.end method
