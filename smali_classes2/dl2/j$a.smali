.class public final Ldl2/j$a;
.super Ljava/lang/Object;
.source "HardwareDataTotalItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/j;->q1(Lcl2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;)V
    .locals 0

    iput-object p1, p0, Ldl2/j$a;->g:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldl2/j$a;->g:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldl2/j$a;->g:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ldl2/j$a;->g:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfl2/b;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
