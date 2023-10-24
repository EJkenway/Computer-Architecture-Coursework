.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;
.source "BleDeviceBindCheckFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$a;


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

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->v:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->t:Ljava/util/Map;

    return-void
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->H3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->F3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->G3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final F3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->ym:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static final G3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->r0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public static final H3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->PR:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewSearch"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->i3()Lqv0/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->j3()Lhj3/l;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lqv0/a$a;->a(Lqv0/a;ZLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "is_retry"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->initListener()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->initView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->i3()Lqv0/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->u:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "[BIND]Message = preBind isRetry: "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lqv0/a;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->t:Ljava/util/Map;

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
    sget v0, Lzs0/g;->u2:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->r0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lpv0/h;

    invoke-direct {v1, p0}, Lpv0/h;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    sget v0, Lzs0/f;->Wu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpv0/g;

    invoke-direct {v1, p0}, Lpv0/g;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->ym:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpv0/e;

    invoke-direct {v1, p0}, Lpv0/e;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v1, Lzs0/e;->Z9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lpv0/f;

    invoke-direct {v1, p0}, Lpv0/f;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->X0:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lzs0/f;->yb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->b()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v1, Lzs0/f;->sF:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lzs0/f;->jQ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "viewHotspotTip"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    sget v1, Lzs0/f;->Bc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgSearching"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->l()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->j()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 8
    sget v1, Lzs0/f;->PR:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewSearch"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->i3()Lqv0/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->u:Z

    new-instance v3, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;)V

    invoke-interface {v1, v2, v3}, Lqv0/a;->d(ZLhj3/l;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->i3()Lqv0/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->u:Z

    sget-object v3, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$c;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment$c;

    invoke-interface {v1, v2, v3}, Lqv0/a;->d(ZLhj3/l;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r()Z

    move-result v1

    const-string v2, "imgGuide"

    const-string v3, "lottieViewBind"

    if-eqz v1, :cond_3

    .line 12
    sget v1, Lzs0/f;->Dl:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_1

    .line 15
    :cond_3
    sget v1, Lzs0/f;->Dl:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public l3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;->h:Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->q2(Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lzs0/f;->Dl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public z3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->i3()Lqv0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->j3()Lhj3/l;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lqv0/a$a;->a(Lqv0/a;ZLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
