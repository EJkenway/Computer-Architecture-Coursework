.class public Lcn/ledongli/ldl/utils/LionFontHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAkrobatBlack()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21780"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Akrobat-Black.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getAkrobatBold()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21783"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Akrobat-Bold.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getAkrobatExtraBold()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21786"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Akrobat-ExtraBold.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getAkrobatExtraLight()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Akrobat-ExtraLight.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getAkrobatLight()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Akrobat-Light.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getAkrobatRegular()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21793"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Akrobat-Regular.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getAkrobatSemiBold()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21795"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Akrobat-SemiBold.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getAkrobatThin()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21798"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Akrobat-Thin.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getByType(I)Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21801"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->FZLTTHJW:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatBlack:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatBold:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatExtraBold:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatExtraLight:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraLight()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatLight:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_6

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatLight()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatRegular:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_7

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatRegular()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 15
    :cond_7
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatSemiBold:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_8

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatSemiBold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatThin:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_9

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatThin()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 19
    :cond_9
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->GilroyExtraBold:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_a

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getGilroyExtraBold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 21
    :cond_a
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getByTypeEnum(Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;)Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->FZLTTHJW:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatBlack:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatBold:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_3

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatExtraBold:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_4

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatExtraLight:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_5

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraLight()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatLight:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_6

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatLight()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatRegular:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_7

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatRegular()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 15
    :cond_7
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatSemiBold:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_8

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatSemiBold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->AkrobatThin:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_9

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatThin()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 19
    :cond_9
    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;->GilroyExtraBold:Lcn/ledongli/ldl/utils/LionFontHelper$TypeFaceEnum;

    if-ne p0, v0, :cond_a

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getGilroyExtraBold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 21
    :cond_a
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getFZLTTHJW()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21807"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/FZLTTHJW.TTF"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getGilroyExtraBold()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/LionFontHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21810"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/GilroyExtraBold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
