.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitWechatSportUnbindFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$a;


# instance fields
.field public A:Ljava/lang/String;

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

.field public y:Z

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;-><init>(ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->x:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->y:Z

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->z:Lwi3/d;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;-><init>(Z)V

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->w:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget p0, Lzs0/i;->qi:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    const-string v1, "gh_471f5f7b25a9"

    .line 7
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pages/delete-devices/delete-devices?from=wxsport&&sdkIdList=[\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\"]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 11
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    :cond_1
    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->d(Z)V

    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->w:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p0, Lzs0/i;->qi:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->h3()Li11/s;

    move-result-object p0

    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li11/s;->p1(Ljava/lang/String;)Ltj3/z1;

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->c2()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;->M1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->b()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->d(Z)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->A(Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;)V

    return-object p1
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->X2()V

    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->b()Z

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->b()Z

    move-result p2

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Q2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->i3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->o()Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWechatBindInfo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->i3(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->h3()Li11/s;

    move-result-object v0

    invoke-virtual {v0}, Li11/s;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lf01/q1;

    invoke-direct {v2, p0}, Lf01/q1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget v0, Lzs0/f;->Wt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v1, Lf01/p1;

    invoke-direct {v1, p0}, Lf01/p1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget v0, Lzs0/f;->ky:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lf01/n1;

    invoke-direct {v1, p0}, Lf01/n1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzs0/f;->Ni:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lf01/o1;

    invoke-direct {v1, p0}, Lf01/o1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->x:Ljava/util/Map;

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

.method public final h3()Li11/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/s;

    return-object v0
.end method

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->t2:I

    return v0
.end method

.method public final i3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->Wt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->cu:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_sy\u2026ation_weixin_sport_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportUnbindFragment;)V

    invoke-static {v0}, Lh11/m0;->i(Lhj3/l;)V

    return-void
.end method
