.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$f;
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
        "Ldl2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$f;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldl2/h;
    .locals 4

    .line 1
    new-instance v0, Ldl2/h;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$f;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$f;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    sget v3, Lmi2/f;->Y4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    const-string v3, "layoutToolbar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ldl2/h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$f;->a()Ldl2/h;

    move-result-object v0

    return-object v0
.end method
