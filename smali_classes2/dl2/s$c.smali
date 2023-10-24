.class public final Ldl2/s$c;
.super Ljava/lang/Object;
.source "HardwareSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/s;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/s;


# direct methods
.method public constructor <init>(Ldl2/s;)V
    .locals 0

    iput-object p1, p0, Ldl2/s$c;->g:Ldl2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldl2/s$c;->g:Ldl2/s;

    invoke-static {p1}, Ldl2/s;->c(Ldl2/s;)Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldl2/s$c;->g:Ldl2/s;

    invoke-static {v0}, Ldl2/s;->b(Ldl2/s;)Lgl2/b;

    move-result-object v0

    invoke-virtual {v0}, Lgl2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
