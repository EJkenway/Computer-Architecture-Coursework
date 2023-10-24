.class public final Lfo1/x0$a;
.super Ljava/lang/Object;
.source "EquipmentAuxiliaryListPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/x0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;)V
    .locals 0

    iput-object p1, p0, Lfo1/x0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Lvk1/g;->i:Lvk1/g$a;

    iget-object p3, p0, Lfo1/x0$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;

    sget v0, Lrf1/e;->g6:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    const-string v0, "view.equipmentAuxiliaryList"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store_assistequipment_show"

    invoke-virtual {p2, p3, p1, v0}, Lvk1/g$a;->a(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;)V

    return-void
.end method
