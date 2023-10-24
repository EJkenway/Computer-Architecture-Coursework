.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$a;
.super Lij3/p;
.source "BaseHardwareDataFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldl2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldl2/g;
    .locals 3

    .line 1
    new-instance v0, Ldl2/g;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    sget v2, Lmi2/f;->J3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.hardware.common.mvp.view.HardwareDataView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->i2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)Lgl2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldl2/g;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;Lgl2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$a;->a()Ldl2/g;

    move-result-object v0

    return-object v0
.end method
