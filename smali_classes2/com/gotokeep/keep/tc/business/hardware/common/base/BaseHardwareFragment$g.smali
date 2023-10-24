.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;
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
        "Lel2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lel2/b;
    .locals 7

    .line 1
    new-instance v0, Lel2/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lel2/a;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->t2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/b;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->o2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/c;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->m2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Ldl2/t;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {v6}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->c2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/f;

    move-result-object v6

    .line 8
    invoke-direct {v2, v3, v4, v5, v6}, Lel2/a;-><init>(Lgl2/b;Lgl2/c;Ldl2/t;Lgl2/f;)V

    .line 9
    invoke-direct {v0, v1, v2}, Lel2/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Ll40/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$g;->a()Lel2/b;

    move-result-object v0

    return-object v0
.end method
