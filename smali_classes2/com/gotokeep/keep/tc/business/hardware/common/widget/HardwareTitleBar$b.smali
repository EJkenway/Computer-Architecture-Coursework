.class public final Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar$b;
.super Ljava/lang/Object;
.source "HardwareTitleBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;->S2(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move v3, v0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;->i:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar$a;->a()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
