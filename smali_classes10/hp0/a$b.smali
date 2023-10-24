.class public final Lhp0/a$b;
.super Ljava/lang/Object;
.source "DietInputDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp0/a;->l()V
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
.field public final synthetic g:Lhp0/a;


# direct methods
.method public constructor <init>(Lhp0/a;)V
    .locals 0

    iput-object p1, p0, Lhp0/a$b;->g:Lhp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp0/a$b;->g:Lhp0/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhp0/a$b;->g:Lhp0/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lhp0/a;->g(Lhp0/a;Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;

    invoke-virtual {p0, p1}, Lhp0/a$b;->a(Lcom/gotokeep/keep/data/model/krime/diet/DietAddedEnergyModel;)V

    return-void
.end method
