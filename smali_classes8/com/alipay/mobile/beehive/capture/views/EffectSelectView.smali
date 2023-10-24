.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;,
        Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;,
        Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;,
        Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;,
        Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;,
        Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectSelectView"


# instance fields
.field private effectList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

.field private ivHidePanel:Landroid/widget/ImageView;

.field private mColorSelectedPackageBg:I

.field private mCurrentSelectedEffect:Lcom/alipay/mobile/beehive/capture/modle/Effect;

.field private mCurrentSelectedPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

.field private mEffectAdapter:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

.field private mEffectListener:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;

.field private mEffectPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mLatestUsedEffectPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

.field private mMaterialService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

.field private mPackageAdapter:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

.field private multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private packageList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

.field public popDown:Landroid/view/animation/Animation;

.field public popUp:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#992C2C2C"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mColorSelectedPackageBg:I

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->init()V

    return-void
.end method

.method public static synthetic access$001(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectListener:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Effect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedEffect:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;)Lcom/alipay/mobile/beehive/capture/modle/Effect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedEffect:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->recordUsed(Lcom/alipay/mobile/beehive/capture/modle/Effect;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->updateEffectState(Lcom/alipay/mobile/beehive/capture/modle/Effect;Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V

    return-void
.end method

.method public static synthetic access$201(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mMaterialService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectAdapter:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->notifyAllRefresh()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectPackages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mColorSelectedPackageBg:I

    return p0
.end method

.method private buildLatestUsed(Ljava/util/Map;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/capture/modle/Effect;",
            ">;)",
            "Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->getUsed(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/capture/modle/Effect;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private covertData(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;->mPackageInfos:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;

    .line 4
    new-instance v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    .line 8
    iget-object v3, v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v2, v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    .line 10
    iget-object v4, v3, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->buildLatestUsed(Ljava/util/Map;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mLatestUsedEffectPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/ServiceFactory;->getAliService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->multimediaImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/ServiceFactory;->getAliService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mMaterialService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$layout;->view_effect_select:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->effect_list:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->effectList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 5
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->package_list:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->packageList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 6
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ivHidePanel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->ivHidePanel:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mPackageAdapter:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectAdapter:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->effectList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->packageList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mPackageAdapter:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->ivHidePanel:Landroid/widget/ImageView;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$1;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$anim;->effect_select_pop_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->popUp:Landroid/view/animation/Animation;

    .line 13
    new-instance v1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$2;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$anim;->effect_select_pop_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->popDown:Landroid/view/animation/Animation;

    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$3;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private initFirstSelected()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectPackages:Ljava/util/List;

    const-string v1, "EffectSelectView"

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    .line 3
    iget-boolean v5, v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isSelected:Z

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    if-eqz v5, :cond_2

    .line 5
    iput-boolean v4, v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isSelected:Z

    goto :goto_1

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    .line 7
    :cond_3
    :goto_1
    iget-object v5, v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 8
    iget-object v2, v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    .line 9
    iget-boolean v5, v3, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isSelected:Z

    if-eqz v5, :cond_4

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedEffect:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    if-eqz v5, :cond_5

    .line 11
    iput-boolean v4, v3, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isSelected:Z

    goto :goto_2

    .line 12
    :cond_5
    iput-object v3, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedEffect:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    goto :goto_2

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    iget-object v2, v2, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->packageId:Ljava/lang/String;

    aput-object v2, v3, v4

    const-string v2, "Package %s has no effect!"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectPackages:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    .line 16
    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isSelected:Z

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedEffect:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mCurrentSelectedEffect:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    .line 19
    iput-boolean v3, v0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isSelected:Z

    :cond_9
    return-void

    :cond_a
    :goto_3
    const-string v0, "EffectPackage list is Empty!"

    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyAllRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mPackageAdapter:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectAdapter:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private recordUsed(Lcom/alipay/mobile/beehive/capture/modle/Effect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isNonEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mLatestUsedEffectPackage:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->updateUsed(Ljava/util/List;)V

    return-void
.end method

.method private syncUpdateEffectStatus(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EffectSelectView"

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v1, :cond_1

    const-string p1, "get TaskScheduleService return Null!"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "syncUpdateEffectStatus called when packages is Null"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateEffectState(Lcom/alipay/mobile/beehive/capture/modle/Effect;Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public setDrawableThroughMIS(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "CaptureService_20000911"

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_0

    :cond_0
    const-string p1, "EffectSelectView"

    const-string/jumbo p2, "setDrawableThroughMIS failed when MultimediaImageService is Null!"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEffectSelectedListener(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectListener:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->popDown:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->popUp:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public setupData(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mMaterialService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    new-instance v3, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$4;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$4;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->getBizMaterialPackage(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APBizMaterialPackageQueryCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    move-result-object v2

    const-string v3, "EffectSelectView"

    if-eqz v2, :cond_0

    .line 3
    iget-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;->mPackageInfos:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v2, "When \"setupData\" called, MaterialPackage is not in local.Get preset instead."

    .line 4
    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mMaterialService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->getPresetBizMaterialPackage(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;

    move-result-object v2

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->covertData(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APBizMaterialPackage;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->mEffectPackages:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->syncUpdateEffectStatus(Ljava/util/List;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->initFirstSelected()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setUpData cost:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->notifyAllRefresh()V

    return-void
.end method
