.class public final Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$v;
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$v;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$v;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;->z1(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$v;->a(Landroid/view/View;)V

    return-void
.end method
