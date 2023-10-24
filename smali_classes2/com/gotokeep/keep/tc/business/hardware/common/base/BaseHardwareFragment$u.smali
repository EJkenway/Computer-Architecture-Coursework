.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$u;
.super Lij3/p;
.source "BaseHardwareFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldl2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$u;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldl2/b;
    .locals 3

    .line 1
    new-instance v0, Ldl2/b;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$u;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    sget v2, Lmi2/f;->Q4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.hardware.common.mvp.view.CourseSelectorItemView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$u;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z2()Lwk2/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldl2/b;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;Lsl/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$u;->a()Ldl2/b;

    move-result-object v0

    return-object v0
.end method
