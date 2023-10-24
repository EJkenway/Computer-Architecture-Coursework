.class public final Lfo1/y0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "EquipmentCourseMvpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;",
        "Leo1/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/p;

    invoke-virtual {p0, p1}, Lfo1/y0;->q1(Leo1/p;)V

    return-void
.end method

.method public q1(Leo1/p;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;

    invoke-virtual {p1}, Leo1/p;->i1()Lcom/gotokeep/keep/data/model/store/OrderListContent$PlanLinkDTO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/common/widget/EquipmentCourseEntryView;->setData(Lcom/gotokeep/keep/data/model/store/OrderListContent$PlanLinkDTO;)V

    return-void
.end method
