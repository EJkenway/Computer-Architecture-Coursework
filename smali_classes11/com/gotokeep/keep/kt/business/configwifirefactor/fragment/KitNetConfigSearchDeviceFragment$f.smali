.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$f;
.super Ljava/lang/Object;
.source "KitNetConfigSearchDeviceFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$f;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$f;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->O2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->Q2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$f;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->O2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    if-gt v3, v1, :cond_1

    :goto_0
    add-int/lit8 v2, v3, 0x1

    const-string v4, "."

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$f;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    sget v2, Lzs0/f;->Fq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
