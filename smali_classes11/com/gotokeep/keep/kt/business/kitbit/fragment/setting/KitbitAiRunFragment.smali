.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitAiRunFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$a;


# instance fields
.field public x:Ljava/util/Map;
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
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->x:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->a3(Z)V

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->p(Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;)V

    return-object p1
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->X2()V

    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public Q2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->b3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lzs0/f;->Et:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$b;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment$b;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->initView()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->x:Ljava/util/Map;

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

.method public final a3(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->z()Lit/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/y;->q(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->z()Lit/y;

    move-result-object p1

    invoke-virtual {p1}, Lit/y;->i()V

    return-void
.end method

.method public final b3(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Et:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->A1:I

    return v0
.end method

.method public final initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->b3(Ljava/lang/Boolean;)V

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Lzs0/f;->wh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layoutKitbit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Lzs0/f;->Et:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    sget v4, Lzs0/i;->Oa:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.kt_kitbit_ai_run_tip_b2)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setDescContent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    return-void

    .line 6
    :cond_3
    sget v0, Lzs0/f;->Ba:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lzs0/e;->S1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    sget v0, Lzs0/f;->L:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAiRunFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    sget v1, Lzs0/e;->E1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Pa:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_ai_run_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
