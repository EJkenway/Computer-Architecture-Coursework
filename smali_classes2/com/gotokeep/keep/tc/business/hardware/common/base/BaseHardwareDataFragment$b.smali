.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$b;
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
        "Ldl2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldl2/i;
    .locals 3

    .line 1
    new-instance v0, Ldl2/i;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;

    sget v2, Lmi2/f;->Y4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    const-string v2, "layoutToolbar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldl2/i;-><init>(Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareDataFragment$b;->a()Ldl2/i;

    move-result-object v0

    return-object v0
.end method
