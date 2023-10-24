.class public final Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$a0;
.super Ljava/lang/Object;
.source "SelectAttrsDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$a0;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltk1/k;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$a0;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->F1(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;)Lok1/e;

    move-result-object v0

    invoke-virtual {p1}, Ltk1/k;->a()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lok1/e;->R3(Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$a0;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->Q3(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$a0;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    const-string v0, "freight_insurance"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->T1(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltk1/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$a0;->a(Ltk1/k;)V

    return-void
.end method
