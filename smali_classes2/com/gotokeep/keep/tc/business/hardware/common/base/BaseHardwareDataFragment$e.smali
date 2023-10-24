.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$e;
.super Ljava/lang/Object;
.source "BaseHardwareDataFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->x2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$e;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcl2/f$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$e;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->c2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$e;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->b2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)Ldl2/g;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldl2/g;->u1(Lcl2/f;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/f$b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$e;->a(Lcl2/f$b;)V

    return-void
.end method
