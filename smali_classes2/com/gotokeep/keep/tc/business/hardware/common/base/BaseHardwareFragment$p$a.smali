.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p$a;
.super Ljava/lang/Object;
.source "BaseHardwareFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->a(Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->c2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lgl2/f;

    move-result-object p1

    invoke-virtual {p1}, Lgl2/f;->t1()V

    return-void
.end method
