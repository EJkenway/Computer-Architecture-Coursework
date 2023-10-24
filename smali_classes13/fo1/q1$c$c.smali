.class public final Lfo1/q1$c$c;
.super Ljava/lang/Object;
.source "EquipmentTrainingPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/q1$c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/q1$c;


# direct methods
.method public constructor <init>(Lfo1/q1$c;)V
    .locals 0

    iput-object p1, p0, Lfo1/q1$c$c;->a:Lfo1/q1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;

    invoke-virtual {p0, p1}, Lfo1/q1$c$c;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;)Lbm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingFilterEquipmentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfo1/q1$c$c;->a:Lfo1/q1$c;

    invoke-virtual {p1}, Lfo1/q1$c;->G()Lfo1/l1;

    move-result-object p1

    return-object p1
.end method
