.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$o;
.super Ljava/lang/Object;
.source "BaseHardwareFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->Z2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$o;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$o;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->c2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/f;

    move-result-object p1

    invoke-virtual {p1}, Lgl2/f;->u1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$o;->a(Ljava/lang/Boolean;)V

    return-void
.end method
