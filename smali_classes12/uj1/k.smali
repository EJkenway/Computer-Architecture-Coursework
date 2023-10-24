.class public final Luj1/k;
.super Lop1/a;
.source "GoodsDetailEquipmentCourseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planLinkDTOEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Luj1/k;->i:Landroid/content/Context;

    iput-object p2, p0, Luj1/k;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/k;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    return-object v0
.end method

.method public n(Luj1/k$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luj1/k$a;->e()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Luj1/k$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Luj1/k$a;

    new-instance p2, Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;

    iget-object v0, p0, Luj1/k;->i:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Luj1/k$a;-><init>(Luj1/k;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Luj1/k$a;

    invoke-virtual {p0, p1, p2}, Luj1/k;->n(Luj1/k$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luj1/k;->o(Landroid/view/ViewGroup;I)Luj1/k$a;

    move-result-object p1

    return-object p1
.end method
