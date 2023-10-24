.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;
.source "BleDeviceBindFailedFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->t:Ljava/util/Map;

    return-void
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->E3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->D3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final D3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->j()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;->h:Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->q2(Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;->g:Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->q2(Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;Z)V

    :goto_0
    return-void
.end method

.method public static final E3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->initView()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->k0:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->PG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tvClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->yo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "quit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->V0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lzs0/f;->Bp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpv0/j;

    invoke-direct {v1, p0}, Lpv0/j;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzs0/f;->V7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpv0/i;

    invoke-direct {v1, p0}, Lpv0/i;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindFailedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
