.class public final Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;
.super Ljava/lang/Object;
.source "KitDebugUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;->J()V

    return-void
.end method

.method public static synthetic E()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;->H()V

    return-void
.end method

.method public static synthetic F()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;->K()V

    return-void
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$a0;->I(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public static final H()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lzs0/f;->pH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    sget v1, Lzs0/f;->GG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    sget v1, Lzs0/f;->oK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    sget v1, Lzs0/f;->fH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final I(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v3, Lzs0/f;->pH:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez p0, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lme1/c;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.linkprotocol.LinkDevice"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lme1/c;

    .line 6
    invoke-virtual {p0}, Lme1/c;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme1/r;

    .line 7
    instance-of v3, v0, Lnq/b;

    if-eqz v3, :cond_5

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    sget v3, Lzs0/f;->GG:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 9
    :cond_5
    instance-of v0, v0, Lpq/d;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    sget v3, Lzs0/f;->oK:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_4
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static final J()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lzs0/f;->pH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    sget v1, Lzs0/f;->GG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    sget v1, Lzs0/f;->oK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    sget v1, Lzs0/f;->fH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final K()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lzs0/f;->pH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "finding..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    sget-object p1, Lbv0/v;->g:Lbv0/v;

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbv0/t;

    invoke-direct {v0, p1}, Lbv0/t;-><init>(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    sget-object p1, Lbv0/u;->g:Lbv0/u;

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingEnd(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Ljava/util/List;Z)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 1

    sget-object v0, Lbv0/w;->g:Lbv0/w;

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method
