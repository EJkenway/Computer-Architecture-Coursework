.class public final Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0013\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;",
        "Lcn/ledongli/ldl/framework/activity/BaseActivity;",
        "",
        "initListener",
        "()V",
        "initData",
        "createQrImage",
        "",
        "shareType",
        "share",
        "(I)V",
        "closeExtStorageAop",
        "openAop",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "convertStr",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "onDestroy",
        "Landroid/content/SharedPreferences;",
        "mSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "dataJson$delegate",
        "Lkotlin/Lazy;",
        "getDataJson",
        "()Ljava/lang/String;",
        "dataJson",
        "Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;",
        "uploadInfo",
        "Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;",
        "SportName",
        "Ljava/lang/String;",
        "<init>",
        "Companion",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$Companion;

.field public static final DATA_KEY:Ljava/lang/String; = "KEY_DATA"

.field public static final KEY_SAVE_SHARE_IMAGE:Ljava/lang/String; = "KEY_SAVE_SHARE_IMAGE"


# instance fields
.field private final SportName:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final dataJson$delegate:Lkotlin/Lazy;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private uploadInfo:Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->Companion:Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$dataJson$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$dataJson$2;-><init>(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)V

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->dataJson$delegate:Lkotlin/Lazy;

    const-string v0, "crossTraining"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->SportName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMSharedPreferences$p(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getSportName$p(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->SportName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUploadInfo$p(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->uploadInfo:Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    return-object p0
.end method

.method public static final synthetic access$setMSharedPreferences$p(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$setUploadInfo$p(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->uploadInfo:Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    return-void
.end method

.method public static final synthetic access$share(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->share(I)V

    return-void
.end method

.method private final closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->b()V

    return-void
.end method

.method private final createQrImage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "AI_SHARE_QR_URL"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-ne v0, v3, :cond_1

    const-string v0, "https://market.wapa.taobao.com/app/front-end-group/fitness-class-h5/ldl.html"

    goto :goto_0

    :cond_1
    const-string v0, "https://mp.dfkhgj.com/app/front-end-group/fitness-class-h5/ldl.html"

    .line 3
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?spm="

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->g0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&uid="

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crossTraining"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&score="

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->uploadInfo:Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->getValue()Lcn/ledongli/ldl/pose/business/bigfight/data/Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getScore()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x42840000    # 66.0f

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/scanQR/util/QRCodeUtil;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    sget v1, Lcn/ledongli/ldl/home/R$id;->shareQrImage:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method private final getDataJson()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19507"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->dataJson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final initData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19511"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_rotate_bg:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v2

    const-string v3, "BigFightResGlobal.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getResultCircleImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadLocalImage(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->getDataJson()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->uploadInfo:Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->getValue()Lcn/ledongli/ldl/pose/business/bigfight/data/Data;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getUserInfo()Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget v2, Lcn/ledongli/ldl/home/R$id;->tv_user_name:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;->getNick()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u60f3\u9080\u8bf7\u4f60\u4e00\u8d77\u53c2\u4e0e\u683c\u6597"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    new-instance v2, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 8
    new-instance v3, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    sget v5, Lcn/ledongli/ldl/home/R$color;->white_40:I

    invoke-static {v5}, Lcn/ledongli/ldl/utils/RR;->getColor(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget v1, Lcn/ledongli/ldl/home/R$id;->iv_user_icon:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    sget v3, Lcn/ledongli/ldl/home/R$drawable;->ic_default_image_shape:I

    invoke-virtual {v1, v3, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(ILcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    goto :goto_0

    .line 11
    :cond_2
    sget v3, Lcn/ledongli/ldl/home/R$id;->iv_user_icon:I

    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 12
    :goto_0
    sget v1, Lcn/ledongli/ldl/home/R$id;->tv_result_num:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_result_num"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getPlayNums()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->convertStr(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lcn/ledongli/ldl/home/R$id;->label_score:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/view/RankDataLabelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getScore()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5f97\u5206 (\u5206)"

    const/high16 v4, 0x41d80000    # 27.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/view/RankDataLabelView;->setData(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 14
    sget v1, Lcn/ledongli/ldl/home/R$id;->label_superman:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/view/RankDataLabelView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getRankPercent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->convertStr(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8d85\u8d8a\u4eba\u6570"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/view/RankDataLabelView;->setData(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 15
    sget v1, Lcn/ledongli/ldl/home/R$id;->label_cal:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/view/RankDataLabelView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->convertStr(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u6d88\u8017 (\u5343\u5361)"

    invoke-virtual {v1, v0, v2, v4, v5}, Lcn/ledongli/ldl/pose/view/RankDataLabelView;->setData(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->createQrImage()V

    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19517"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->bigfight_shareClose:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$1;-><init>(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->bigfight_shareMoment:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$2;-><init>(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/home/R$id;->bigfight_shareWechat:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$3;-><init>(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    sget v0, Lcn/ledongli/ldl/home/R$id;->bigfight_shareWeibo:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$4;-><init>(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    sget v0, Lcn/ledongli/ldl/home/R$id;->bigfight_saveImage:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$5;-><init>(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private final openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19529"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    return-void
.end method

.method private final share(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/ldl/home/R$id;->bigfight_saveImage:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "bigfight_saveImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget v1, Lcn/ledongli/ldl/home/R$id;->bigfight_shareRootView:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lcn/ledongli/ldl/tip/util/ImageStorageUtils;->e(Landroid/app/Activity;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/share/util/ShareUtils;->c(Landroid/app/Activity;ILandroid/net/Uri;)V

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/home/R$id;->bigfight_shareRootView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/tip/util/ImageStorageUtils;->c(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/share/util/ShareUtils;->b(Landroid/app/Activity;ILandroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19493"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final convertStr(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "0"

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19519"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparent(Landroid/app/Activity;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/home/R$layout;->activity_bigfight_share:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->initData()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->initListener()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->closeExtStorageAop()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19522"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->openAop()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19526"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    const-string v0, "bigfight"

    .line 2
    invoke-static {p0, v0}, Lcn/ledongli/ldl/share/activity/SportPageAnalyticsHelperKt;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->closeExtStorageAop()V

    return-void
.end method
