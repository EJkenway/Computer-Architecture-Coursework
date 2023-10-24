.class public final Lfo1/l1$f;
.super Lij3/p;
.source "EquipmentTrainingFilterPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/l1;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;Lhj3/q;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/l1;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;


# direct methods
.method public constructor <init>(Lfo1/l1;Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;)V
    .locals 0

    iput-object p1, p0, Lfo1/l1$f;->g:Lfo1/l1;

    iput-object p2, p0, Lfo1/l1$f;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/l0;
    .locals 3

    .line 1
    new-instance v0, Lfo1/l0;

    iget-object v1, p0, Lfo1/l1$f;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;

    sget v2, Lrf1/e;->e3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;

    const-string v2, "view.commonFilter"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfo1/l1$f$a;

    invoke-direct {v2, p0}, Lfo1/l1$f$a;-><init>(Lfo1/l1$f;)V

    invoke-direct {v0, v1, v2}, Lfo1/l0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/l1$f;->a()Lfo1/l0;

    move-result-object v0

    return-object v0
.end method
