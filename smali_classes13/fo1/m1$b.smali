.class public final Lfo1/m1$b;
.super Lij3/p;
.source "EquipmentTrainingHasCustomItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/m1;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;)V
    .locals 0

    iput-object p1, p0, Lfo1/m1$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/g1;
    .locals 2

    .line 1
    new-instance v0, Lfo1/g1;

    iget-object v1, p0, Lfo1/m1$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingCustomItemView;

    invoke-direct {v0, v1}, Lfo1/g1;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/m1$b;->a()Lfo1/g1;

    move-result-object v0

    return-object v0
.end method
