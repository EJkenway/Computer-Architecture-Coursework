.class public Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHILD_ANIMATION_DURATION:J = 0x96L

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getRootFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;

    invoke-virtual {v0}, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;->getRootFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;->getRootFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0x96

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p2, p2

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "No such resource id exist"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method
