.class public final Lxs0/u$h;
.super Ljava/lang/Object;
.source "SuitV3InteractiveDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/u;->u()V
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
.field public final synthetic g:Lxs0/u;


# direct methods
.method public constructor <init>(Lxs0/u;)V
    .locals 0

    iput-object p1, p0, Lxs0/u$h;->g:Lxs0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/u$h;->g:Lxs0/u;

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->o:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-static {v0, v1}, Lxs0/u;->q(Lxs0/u;Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;)V

    .line 2
    iget-object v0, p0, Lxs0/u$h;->g:Lxs0/u;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxs0/u$h;->g:Lxs0/u;

    invoke-virtual {p1}, Lxs0/u;->dismiss()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxs0/u$h;->a(Ljava/lang/String;)V

    return-void
.end method
