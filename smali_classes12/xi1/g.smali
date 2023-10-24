.class public final Lxi1/g;
.super Lop1/a;
.source "GoodsDetailGeneralEquipmentCourseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

.field public final n:Lhp1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;Lhp1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productId"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "planLinkDTOEntity"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p2, p0, Lxi1/g;->i:Ljava/lang/String;

    iput-object p3, p0, Lxi1/g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    iput-object p4, p0, Lxi1/g;->n:Lhp1/c;

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
    iget-object v0, p0, Lxi1/g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lhp1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/g;->n:Lhp1/c;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lxi1/g$a;

    invoke-virtual {p0, p1, p2}, Lxi1/g;->q(Lxi1/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi1/g;->r(Landroid/view/ViewGroup;I)Lxi1/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lri1/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lxi1/g$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxi1/g$a;->e()V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lxi1/g$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxi1/g$a;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEquipmentCourseEntryView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEquipmentCourseEntryView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEquipmentCourseEntryView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEquipmentCourseEntryView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/g$a;-><init>(Lxi1/g;Landroid/view/View;)V

    return-object p2
.end method
