.class public Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/lottie/player/LottieParams$Asset;
    }
.end annotation


# static fields
.field public static final KEY_ASSETS_PATH:Ljava/lang/String; = "assetsPath"

.field public static final KEY_AUTO_PLAY:Ljava/lang/String; = "autoplay"

.field public static final KEY_AUTO_REVERSE:Ljava/lang/String; = "autoReverse"

.field public static final KEY_DJANGO_ID:Ljava/lang/String; = "djangoId"

.field public static final KEY_DOWNGRADE_LEVEL:Ljava/lang/String; = "downgradeLevel"

.field public static final KEY_ELEMENT_ID:Ljava/lang/String; = "element"

.field public static final KEY_LOTTIE_CONTENT:Ljava/lang/String; = "lottieContent"

.field public static final KEY_MD5:Ljava/lang/String; = "md5"

.field public static final KEY_OPTIMIZE:Ljava/lang/String; = "optimize"

.field public static final KEY_PATH:Ljava/lang/String; = "path"

.field public static final KEY_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field public static final KEY_RENDER_TYPE:Ljava/lang/String; = "renderType"

.field public static final KEY_REPEAT_COUNT:Ljava/lang/String; = "repeatCount"

.field public static final KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final KEY_SPEED:Ljava/lang/String; = "speed"

.field public static final KEY_VARIABLE_LOTTIE:Ljava/lang/String; = "variableLottie"

.field public static final KEY_VARIABLE_MAP:Ljava/lang/String; = "variableMap"

.field private static final TAG:Ljava/lang/String; = "LottieParams"


# instance fields
.field public animationAssetsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private animationFileLocalType:Ljava/lang/String;

.field public animationParamsJson:Ljava/lang/String;

.field public assets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;",
            ">;"
        }
    .end annotation
.end field

.field private assetsAnimationPath:Ljava/lang/String;

.field private assetsImageDir:Ljava/lang/String;

.field private fps:I

.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private isAutoPlay:Z

.field private lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

.field private lottieFile:Ljava/io/File;

.field private mAssetsPath:Ljava/lang/String;

.field private mAutoReverse:Z

.field private mDjangoId:Ljava/lang/String;

.field private mDowngradeLevel:Ljava/lang/String;

.field private mElementId:Ljava/lang/String;

.field private mLottieJson:Ljava/lang/String;

.field private mLottieParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMd5:Ljava/lang/String;

.field private mOptimize:Z

.field private mPath:Ljava/lang/String;

.field private mPlaceholder:Ljava/lang/String;

.field private mRenderType:Ljava/lang/String;

.field private mRepeatCount:I

.field private mSourceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeed:F

.field private mVariableLottie:Z

.field private scene:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 10
    iget v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    iput v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 11
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 17
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 23
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 27
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationAssetsMap:Ljava/util/Map;

    .line 31
    iget-object p1, p1, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationParamsJson:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationParamsJson:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->init()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->is2Bytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Ljava/util/Map;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private init()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 5
    iput v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    return-void
.end method

.method private insert2SourceData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 4
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private insert2SourceData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static is2Bytes(Ljava/io/InputStream;)[B
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2000

    :try_start_1
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 3
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v1, v0

    .line 9
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    if-eqz v1, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    .line 14
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    if-eqz v1, :cond_3

    .line 16
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_3
    :goto_8
    throw v0
.end method


# virtual methods
.method public getAnimationFileLocalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    return-object v0
.end method

.method public getAssets()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAssetsAnimationPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetsImageDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetsPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDjangoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDowngradeLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getElementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->fps:I

    return v0
.end method

.method public getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->frames:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->height:I

    return v0
.end method

.method public getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLottieComposition()Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object v0
.end method

.method public getLottieFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    return-object v0
.end method

.method public getLottieJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    return-object v0
.end method

.method public getLottieParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->width:I

    return v0
.end method

.method public hasPlaceholder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    return v0
.end method

.method public isAutoReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    return v0
.end method

.method public isOptimize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    return v0
.end method

.method public isVariableLottie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    return v0
.end method

.method public parseH5Bee(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
    .locals 5

    const-string v0, "LottieParams"

    if-nez p1, :cond_0

    const-string/jumbo p1, "parseH5Bee: json is null."

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseH5Bee: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->insert2SourceData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    const-string v3, "element"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    const-string v3, "autoplay"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    const-string/jumbo v3, "path"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    const-string/jumbo v3, "speed"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 8
    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    const-string/jumbo v3, "repeatCount"

    invoke-virtual {p0, p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    const-string v3, "autoReverse"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    const-string v3, "assetsPath"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    const-string/jumbo v3, "placeholder"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    const-string v3, "djangoId"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    const-string v3, "md5"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    const-string/jumbo v3, "optimize"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 15
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    const-string/jumbo v3, "variableLottie"

    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    const-string/jumbo v1, "variableMap"

    .line 16
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getVariableMap(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    const-string v1, "lottieContent"

    const-string v3, ""

    .line 17
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    const-string/jumbo v1, "renderType"

    const-string v4, "lottie"

    .line 18
    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    const-string v1, "downgradeLevel"

    .line 19
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    const-string/jumbo v1, "scene"

    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    return-object p0
.end method

.method public parseMap(Ljava/util/Map;Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/beehive/lottie/player/LottieParams;"
        }
    .end annotation

    const-string/jumbo v0, "parse"

    const-string v1, "LottieParams"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->insert2SourceData(Ljava/util/Map;)V

    .line 4
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    const-string v4, "autoplay"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    const-string/jumbo v4, "path"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    const-string/jumbo v4, "speed"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getFloat(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 7
    iget v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    const-string/jumbo v4, "repeatCount"

    invoke-virtual {p0, p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 8
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    const-string v4, "autoReverse"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    const-string v4, "assetsPath"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    const-string/jumbo v4, "placeholder"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    const-string v4, "djangoId"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    const-string v4, "md5"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    .line 13
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    const-string/jumbo v4, "optimize"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 14
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    const-string/jumbo v4, "variableLottie"

    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    const-string/jumbo v2, "variableMap"

    .line 15
    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getVariableMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    const-string v2, "lottieContent"

    const-string v4, ""

    .line 16
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    const-string/jumbo v2, "renderType"

    const-string v5, "lottie"

    .line 17
    invoke-static {p1, v2, v5}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    const-string v2, "downgradeLevel"

    .line 18
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    const-string/jumbo v2, "scene"

    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->FILE_LOCAL_TYPE_DJANGOID:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    .line 21
    iput-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    .line 22
    iput-object v4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":attrs is null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAnimationFileLocalType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationFileLocalType:Ljava/lang/String;

    return-void
.end method

.method public setAssets(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/lottie/player/AbstractLottieAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assets:Ljava/util/HashMap;

    return-void
.end method

.method public setAssetsAnimationPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsAnimationPath:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "localPath"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAssetsImageDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->assetsImageDir:Ljava/lang/String;

    return-void
.end method

.method public setAssetsPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "assetsPath"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "autoplay"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    return-void
.end method

.method public setDjangoId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "djangoId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDowngradeLevel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDowngradeLevel:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "downgradeLevel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setElementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->fps:I

    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->frames:Ljava/util/List;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->height:I

    return-void
.end method

.method public setLottieComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    return-void
.end method

.method public setLottieFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieFile:Ljava/io/File;

    return-void
.end method

.method public setLottieJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->lottieComposition:Lcom/alipay/android/phone/lottie/LottieComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setFrames(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    return-void
.end method

.method public setLottieParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "variableMap"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    return-void
.end method

.method public setOptimize(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "optimize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "placeholder"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRenderType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "renderType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "repeatCount"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->scene:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "speed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVariableLottie(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getSourceData()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "variableLottie"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->width:I

    return-void
.end method

.method public setupLottieJsonWithVariableParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieJson:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->replaceLottieStringWithParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mLottieParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->animationParamsJson:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mElementId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mElementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->isAutoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRepeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRepeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoReverse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAutoReverse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssetsPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mAssetsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlaceholder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mPlaceholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDjangoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mDjangoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMd5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOptimize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mOptimize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVariableLottie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mVariableLottie:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mRenderType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSourceData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->mSourceData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
