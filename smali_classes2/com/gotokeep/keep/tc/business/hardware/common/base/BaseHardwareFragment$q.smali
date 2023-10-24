.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;
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

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lxk2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->q2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/d;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z2()Lwk2/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgl2/d;->p1(ZLsl/a;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->q2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/d;

    move-result-object p1

    invoke-virtual {p1}, Lgl2/d;->m1()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->q2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z2()Lwk2/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgl2/d;->r1(Lsl/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$q;->a(Lcom/gotokeep/keep/tc/business/hardware/common/viewmodel/PageDataRefreshStrategy;)V

    return-void
.end method
