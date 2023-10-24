.class public Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;,
        Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;,
        Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;,
        Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSharpen;,
        Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;,
        Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;,
        Lcom/taobao/tao/util/TaobaoImageUrlStrategy$a;
    }
.end annotation


# static fields
.field private static final CDN:[I

.field private static final CDN10000Height:[I

.field private static final CDN10000Width:[I

.field private static final DEFAULT_LEVEL_RATIO:F = 0.1f

.field private static final DOMAIN_DEST:Ljava/lang/String; = "gw.alicdn.com"

.field private static final FUZZY_EXCLUDE_PATH:[Ljava/lang/String;

.field private static final HEIF_DOMAIN_DEST:Ljava/lang/String; = "tbgw.alicdn.com"

.field private static final LEVEL_MODEL_CDN:[I

.field private static final LEVEL_MODEL_XZCDN:[I

.field private static final LOOSE_CDN_DOMAIN_BLACK_LIST:[Ljava/lang/String;

.field private static final LOOSE_CDN_DOMAIN_WHITE_LIST:[Ljava/lang/String;

.field private static final LOOSE_CONVERGENCE_BLACK_LIST:[Ljava/lang/String;

.field private static final STRICT_CDN_DOMAIN_BLACK_LIST:[Ljava/lang/String;

.field private static final STRICT_CDN_DOMAIN_WHITE_LIST:[Ljava/lang/String;

.field private static final STRICT_CONVERGENCE_BLACK_LIST:[Ljava/lang/String;

.field private static final XZCDN:[I


# instance fields
.field private mCdn10000Height:[I

.field private mCdn10000Width:[I

.field private mCdnSizes:[I

.field private mDip:F

.field private mDoMainDest:Ljava/lang/String;

.field private mDomainSwitch:Z

.field private mFuzzyExcludePath:[Ljava/lang/String;

.field private mGlobalSwitch:Z

.field private mHeifBizWhiteList:[I

.field private mHeifImageDomain:Ljava/lang/String;

.field private mIsLowQuality:Z

.field private mIsNetworkSlow:Z

.field private mLastUpdateTime:J

.field private mLevelModelCdnSizes:[I

.field private mLevelModelXzCdnSizes:[I

.field private mLevelRatio:F

.field private mLooseCDNDomainBlackList:[Ljava/lang/String;

.field private mLooseCDNDomainWhiteList:[Ljava/lang/String;

.field private mLooseConvergenceBlackList:[Ljava/lang/String;

.field private mServiceImageSwitchList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private mStrictCDNDomainBlackList:[Ljava/lang/String;

.field private mStrictCDNDomainWhiteList:[Ljava/lang/String;

.field private mStrictConvergenceBlackList:[Ljava/lang/String;

.field private mWebpOn:Z

.field private mXzCdnSizes:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x3d

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->CDN:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->CDN10000Width:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->CDN10000Height:[I

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->XZCDN:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LEVEL_MODEL_CDN:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LEVEL_MODEL_XZCDN:[I

    const-string v0, "getAvatar"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->FUZZY_EXCLUDE_PATH:[Ljava/lang/String;

    const-string v1, ".alicdn.com"

    const-string v2, ".tbcdn.cn"

    const-string v3, ".taobaocdn.com"

    const-string v4, ".wimg.taobao.com"

    const-string v5, "img.taobao.com"

    const-string v6, "i.mmcdn.cn"

    .line 8
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LOOSE_CDN_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    const-string v1, "a.tbcdn.cn"

    const-string v2, "b.tbcdn.cn"

    const-string v3, "gqrcode.alicdn.com"

    const-string v4, "g.tbcdn.cn"

    const-string v5, "m.alicdn.com"

    const-string v6, "assets.alicdn.com"

    const-string v7, "g.alicdn.com"

    const-string v8, "ag.alicdn.com"

    const-string v9, "a.dd.alicdn.com"

    const-string v10, "uaction.alicdn.com"

    const-string v11, "wwc.alicdn.com"

    const-string v12, "osdes.alicdn.com"

    const-string v13, "download.taobaocdn.com"

    const-string v14, "gtb-fun.alicdn.com"

    const-string v15, "qianniu.alicdn.com"

    const-string v16, "gamc.alicdn.com"

    const-string v17, "glife-img.alicdn.com"

    const-string v18, "ossgw.alicdn.com"

    const-string v19, "gjusp.alicdn.com"

    const-string v20, "alchemy-img.alicdn.com"

    const-string v21, "alpha.alicdn.com"

    const-string v22, "h5.m.taobao.com"

    .line 9
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LOOSE_CDN_DOMAIN_BLACK_LIST:[Ljava/lang/String;

    const-string v0, "i.mmcdn.cn"

    const-string v1, "cbu01.alicdn.com"

    const-string v2, "ilce.alicdn.com"

    const-string v3, "tbgw.alicdn.com"

    .line 10
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LOOSE_CONVERGENCE_BLACK_LIST:[Ljava/lang/String;

    const-string v4, ".tbcdn.cn"

    const-string v5, ".taobaocdn.com"

    const-string v6, ".wimg.taobao.com"

    const-string v7, "img.taobao.com"

    const-string v8, "i.mmcdn.cn"

    const-string v9, "gw.alicdn.com"

    const-string v10, "img.alicdn.com"

    const-string v11, "gtms03.alicdn.com"

    const-string v12, "ilce.alicdn.com"

    .line 11
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->STRICT_CDN_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    const-string v1, "a.tbcdn.cn"

    const-string v4, "b.tbcdn.cn"

    const-string v5, "g.tbcdn.cn"

    const-string v6, "download.taobaocdn.com"

    .line 12
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->STRICT_CDN_DOMAIN_BLACK_LIST:[Ljava/lang/String;

    .line 13
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->STRICT_CONVERGENCE_BLACK_LIST:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x14
        0x18
        0x1e
        0x20
        0x24
        0x28
        0x30
        0x32
        0x3c
        0x40
        0x46
        0x48
        0x50
        0x58
        0x5a
        0x64
        0x6e
        0x78
        0x7d
        0x80
        0x82
        0x91
        0xa0
        0xaa
        0xb4
        0xbe
        0xc8
        0xd2
        0xdc
        0xe6
        0xea
        0xf0
        0xfa
        0x10e
        0x122
        0x12c
        0x136
        0x13b
        0x140
        0x150
        0x15e
        0x168
        0x190
        0x1ae
        0x1cc
        0x1d4
        0x1e0
        0x1ea
        0x21c
        0x230
        0x23a
        0x244
        0x258
        0x280
        0x29e
        0x2d0
        0x2d8
        0x2f8
        0x3c0
        0x3ca
    .end array-data

    :array_1
    .array-data 4
        0x6e
        0x96
        0xaa
        0xdc
        0xf0
        0x122
        0x1c2
        0x23a
        0x244
        0x26c
        0x316
    .end array-data

    :array_2
    .array-data 4
        0xaa
        0xdc
        0x154
        0x1f4
    .end array-data

    :array_3
    .array-data 4
        0x48
        0x58
        0x5a
        0x64
        0x6e
        0x78
        0x91
        0xa0
        0xaa
        0xb4
        0xc8
        0xe6
        0xf0
        0x10e
        0x122
        0x136
        0x140
        0x168
        0x1ae
        0x1cc
        0x244
        0x280
    .end array-data

    :array_4
    .array-data 4
        0x5a
        0x6e
        0xc8
        0x140
        0x1cc
        0x258
        0x2f8
        0x3c0
        0x4b0
    .end array-data

    :array_5
    .array-data 4
        0x5a
        0x6e
        0xc8
        0x140
        0x1cc
        0x280
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->CDN10000Width:[I

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Width:[I

    .line 3
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->CDN10000Height:[I

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Height:[I

    .line 4
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->CDN:[I

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdnSizes:[I

    .line 5
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->XZCDN:[I

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mXzCdnSizes:[I

    .line 6
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LEVEL_MODEL_CDN:[I

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelModelCdnSizes:[I

    .line 7
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LEVEL_MODEL_XZCDN:[I

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelModelXzCdnSizes:[I

    .line 8
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LOOSE_CDN_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainWhiteList:[Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LOOSE_CDN_DOMAIN_BLACK_LIST:[Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainBlackList:[Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LOOSE_CONVERGENCE_BLACK_LIST:[Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseConvergenceBlackList:[Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->FUZZY_EXCLUDE_PATH:[Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mFuzzyExcludePath:[Ljava/lang/String;

    const-string v0, "gw.alicdn.com"

    .line 12
    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDoMainDest:Ljava/lang/String;

    const-string v0, "tbgw.alicdn.com"

    .line 13
    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mHeifImageDomain:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->STRICT_CDN_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictCDNDomainWhiteList:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->STRICT_CDN_DOMAIN_BLACK_LIST:[Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictCDNDomainBlackList:[Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->STRICT_CONVERGENCE_BLACK_LIST:[Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictConvergenceBlackList:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mGlobalSwitch:Z

    .line 18
    iput-boolean v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDomainSwitch:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    .line 20
    iput-boolean v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mWebpOn:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mIsLowQuality:Z

    const v0, 0x3dcccccd    # 0.1f

    .line 22
    iput v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelRatio:F

    return-void
.end method

.method private binarySearch([IIZ)I
    .locals 5

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    .line 2
    div-int/lit8 v3, v3, 0x2

    .line 3
    aget v4, p1, v3

    if-ne p2, v4, :cond_0

    return v3

    .line 4
    :cond_0
    aget v4, p1, v3

    if-ge p2, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_4

    add-int/lit8 p2, v0, 0x1

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-gt p2, p1, :cond_4

    move v0, p2

    :cond_4
    return v0
.end method

.method private changeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x7c

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, " "

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private convergenceUrl([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDoMainDest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_a

    .line 4
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDoMainDest:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    array-length v0, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    .line 6
    aget-object v5, p2, v4

    invoke-virtual {p4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_4

    new-array p1, v1, [Ljava/lang/String;

    aput-object p3, p1, v3

    aput-object p4, p1, v2

    return-object p1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_9

    if-eqz p1, :cond_6

    .line 7
    array-length p2, p1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const/4 p5, 0x0

    :goto_3
    if-ge p5, p2, :cond_8

    .line 8
    aget-object v0, p1, p5

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-lt p5, p2, :cond_9

    new-array p1, v1, [Ljava/lang/String;

    aput-object p3, p1, v3

    aput-object p4, p1, v2

    return-object p1

    :cond_9
    new-array p1, v1, [Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDoMainDest:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDoMainDest:Ljava/lang/String;

    aput-object p2, p1, v2

    return-object p1

    :cond_a
    :goto_5
    new-array p1, v1, [Ljava/lang/String;

    aput-object p3, p1, v3

    aput-object p4, p1, v2

    return-object p1

    :cond_b
    :goto_6
    new-array p1, v1, [Ljava/lang/String;

    aput-object p3, p1, v3

    aput-object p4, p1, v2

    return-object p1
.end method

.method private decideUrlSuffix(ZLjava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, ".jpg"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method private decideUrlWH(ZLjava/lang/StringBuffer;Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;IIDDILcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;Z)Z
    .locals 2

    if-lez p10, :cond_1

    int-to-double v0, p10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isNetworkSlow()Z

    move-result p10

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    move-wide p6, p8

    :goto_0
    mul-double v0, v0, p6

    double-to-int p10, v0

    :cond_1
    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x1

    if-gez p10, :cond_2

    if-eqz p3, :cond_6

    .line 2
    iget p4, p3, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    if-lez p4, :cond_6

    iget p5, p3, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    if-lez p5, :cond_6

    .line 3
    new-instance p6, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;

    invoke-direct {p6, p8, p7, p4, p5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;-><init>(ZZII)V

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 4
    invoke-direct {p0, p4, p5, p10, p12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->matchWH2CDN10000(IIIZ)Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;

    move-result-object p6

    .line 5
    iput-boolean p7, p6, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;->keep:Z

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    iget p4, p3, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->width:I

    if-lez p4, :cond_4

    iget p5, p3, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->height:I

    if-lez p5, :cond_4

    .line 7
    invoke-direct {p0, p4, p5, p10, p12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->matchWH2CDN10000(IIIZ)Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;

    move-result-object p6

    goto :goto_2

    :cond_4
    if-eqz p11, :cond_5

    .line 8
    sget-object p4, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    if-eq p11, p4, :cond_5

    int-to-float p4, p10

    .line 9
    iget p5, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    mul-float p4, p4, p5

    float-to-int p4, p4

    invoke-virtual {p0, p4, p8, p12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->taoXZCDN(IZZ)I

    move-result p4

    goto :goto_1

    :cond_5
    int-to-float p4, p10

    .line 10
    iget p5, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    mul-float p4, p4, p5

    float-to-int p4, p4

    invoke-virtual {p0, p4, p8, p12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->taobaoCDNPatten(IZZ)I

    move-result p4

    .line 11
    :goto_1
    new-instance p6, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;

    invoke-direct {p6, p4, p4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;-><init>(II)V

    :cond_6
    :goto_2
    if-nez p6, :cond_7

    return p7

    :cond_7
    if-nez p1, :cond_8

    const/16 p1, 0x5f

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    :cond_8
    iget p1, p6, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;->width:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p1, 0x78

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget p1, p6, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;->height:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    iget-boolean p1, p6, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;->keep:Z

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    .line 15
    iget-object p1, p3, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->cj:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 16
    :cond_9
    iget-boolean p1, p6, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;->limitWH:Z

    if-nez p1, :cond_a

    if-eqz p11, :cond_a

    .line 17
    invoke-virtual {p11}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->getCutType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    :goto_3
    return p8
.end method

.method private decideUrlWebP(Ljava/lang/StringBuffer;ZZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mWebpOn:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isSupportWebP()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "_.webp"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method private decideValueByNetwork(ZLjava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isNetworkSlow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x5f

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method private findBestLevel([III)I
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_5

    if-ge p2, v0, :cond_5

    .line 2
    aget v4, p1, p2

    if-le p3, v4, :cond_2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge p3, v4, :cond_5

    if-gez v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-gez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    if-lt p2, v0, :cond_7

    add-int/lit8 p2, v0, -0x1

    goto :goto_4

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_8

    int-to-float v3, p3

    add-int/lit8 v4, p2, -0x1

    .line 3
    aget v4, p1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelRatio:F

    add-float/2addr v5, v0

    mul-float v4, v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_8
    if-ne v1, v2, :cond_9

    int-to-float p3, p3

    .line 4
    aget v1, p1, p2

    int-to-float v1, v1

    iget v2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelRatio:F

    add-float/2addr v2, v0

    mul-float v1, v1, v2

    cmpl-float p3, p3, v1

    if-lez p3, :cond_9

    add-int/lit8 p2, p2, 0x1

    .line 5
    :cond_9
    :goto_4
    aget p1, p1, p2

    return p1
.end method

.method public static getInstance()Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$a;->instance:Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    return-object v0
.end method

.method private isCdnImage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainBlackList:[Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isExcludeUrl([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainWhiteList:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_3

    .line 7
    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private isExcludeUrl([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mFuzzyExcludePath:[Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mFuzzyExcludePath:[Ljava/lang/String;

    array-length v2, p3

    if-ge p1, v2, :cond_5

    .line 9
    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method private isHeifAllowedWithBiz(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mHeifBizWhiteList:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-ne v5, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method private isValidSizes([I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, p1, v2

    if-lt v3, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private matchWH2CDN10000(III)Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->matchWH2CDN10000(IIIZ)Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;

    move-result-object p1

    return-object p1
.end method

.method private matchWH2CDN10000(IIIZ)Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_0

    if-eq p2, v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    int-to-float p1, p3

    .line 2
    iget p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1, p4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->taobaoCDNPatten(IZZ)I

    move-result p1

    move p2, p1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    int-to-float p1, p3

    .line 3
    iget p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->taobaoCDN10000Width(IZ)I

    move-result p1

    const/16 p2, 0x2710

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    int-to-float p1, p3

    .line 4
    iget p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->taobaoCDN10000Height(IZ)I

    move-result p2

    const/16 p1, 0x2710

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :goto_1
    new-instance p3, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;-><init>(ZZII)V

    return-object p3
.end method


# virtual methods
.method public convergenceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 11
    iget-object v1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainWhiteList:[Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseConvergenceBlackList:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->convergenceUrl([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public convergenceUrl(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;Z)[Ljava/lang/String;
    .locals 6

    .line 10
    iget-object v1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainWhiteList:[Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseConvergenceBlackList:[Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->host:Ljava/lang/String;

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->convergenceUrl([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrl(Ljava/lang/String;ILjava/lang/String;Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideUrl(Ljava/lang/String;ILcom/taobao/tao/image/ImageStrategyConfig;)Ljava/lang/String;
    .locals 29

    move-object/from16 v13, p0

    move/from16 v14, p2

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v15, "STRATEGY.ALL"

    const/16 v16, 0x0

    const/4 v12, 0x0

    if-nez p1, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "origin url is null"

    .line 5
    invoke-static {v15, v1, v0}, Lcom/taobao/tao/image/Logger;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->changeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;

    invoke-direct {v1, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/taobao/tao/util/OssImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/OssImageUrlStrategy;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/tao/util/OssImageUrlStrategy;->isOssDomain(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lcom/taobao/tao/util/OssImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/OssImageUrlStrategy;

    move-result-object v1

    move-object/from16 v11, p3

    invoke-virtual {v1, v0, v14, v11}, Lcom/taobao/tao/util/OssImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/image/ImageStrategyConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v11, p3

    .line 10
    invoke-virtual {v13, v1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isCdnImage(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_3

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v12

    const-string v1, "origin not cdn url:%s"

    .line 11
    invoke-static {v15, v1, v0}, Lcom/taobao/tao/image/Logger;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_3
    iget-object v2, v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->host:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v3, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDomainSwitch:Z

    if-nez v3, :cond_5

    .line 14
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v13, v1, v12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->convergenceUrl(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;Z)[Ljava/lang/String;

    move-result-object v0

    .line 16
    aget-object v1, v0, v12

    .line 17
    aget-object v2, v0, v10

    move-object/from16 v17, v1

    goto :goto_0

    :cond_6
    move-object/from16 v17, v0

    :goto_0
    move-object v8, v2

    .line 18
    invoke-static/range {v17 .. v17}, Lcom/taobao/tao/util/ImageStrategyExtra;->getBaseUrlInfo(Ljava/lang/String;)Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;

    move-result-object v9

    .line 19
    iget-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    const-string v1, "_sum.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    const-string v1, "_m.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    const-string v1, "_b.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    :cond_8
    iget-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    .line 23
    :cond_9
    :goto_1
    iget-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/taobao/tao/util/ImageStrategyExtra;->parseImageUrl(Ljava/lang/String;Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;)Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;

    .line 24
    iget-boolean v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->existCo:Z

    if-nez v0, :cond_28

    iget-boolean v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->existCi:Z

    if-eqz v0, :cond_a

    goto/16 :goto_15

    .line 25
    :cond_a
    new-instance v6, Ljava/lang/StringBuffer;

    iget-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 26
    iget-object v0, v9, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->g()Ljava/lang/String;

    move-result-object v7

    .line 28
    iget-boolean v0, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mGlobalSwitch:Z

    if-eqz v0, :cond_b

    iget-object v0, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mServiceImageSwitchList:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    iget-object v0, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mServiceImageSwitchList:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_b
    move-object/from16 v18, v16

    :goto_2
    const-wide v0, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v18, :cond_c

    .line 30
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getLowNetScale()D

    move-result-wide v0

    .line 31
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getHighNetScale()D

    move-result-wide v2

    .line 32
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getSuffix()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->isUseCdnSizes()Z

    move-result v5

    xor-int/2addr v5, v10

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    move v0, v5

    move-object v5, v4

    goto :goto_3

    :cond_c
    const-string v4, ""

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    move-object v5, v4

    const/4 v0, 0x1

    .line 34
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_d
    move/from16 v23, v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->f()I

    move-result v4

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->d()I

    move-result v24

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->c()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    move-result-object v25

    move-object/from16 v0, p0

    move-object v2, v6

    move-object v3, v9

    move-object/from16 v26, v5

    move/from16 v5, v24

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-wide/from16 v6, v19

    move-object/from16 p1, v8

    move-object/from16 v28, v9

    move-wide/from16 v8, v21

    move/from16 v10, p2

    move-object/from16 v11, v25

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v12, v23

    .line 39
    invoke-direct/range {v0 .. v12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrlWH(ZLjava/lang/StringBuffer;Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;IIDDILcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;Z)Z

    move-result v0

    move-object/from16 v1, v28

    if-gez v14, :cond_e

    .line 40
    iget-object v2, v1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->quality:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 41
    iget-object v2, v1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->quality:Ljava/lang/String;

    goto :goto_4

    .line 42
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->k()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v2, v16

    :goto_4
    move-object v3, v2

    goto :goto_8

    .line 43
    :cond_10
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->e()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->e()Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->getImageQuality()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-eqz v18, :cond_12

    .line 45
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getLowNetQ()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getHighNetQ()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 47
    :cond_12
    iget-boolean v2, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mIsLowQuality:Z

    if-eqz v2, :cond_13

    sget-object v2, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q50:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    goto :goto_6

    :cond_13
    sget-object v2, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q75:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    :goto_6
    invoke-virtual {v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->getImageQuality()Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-boolean v3, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mIsLowQuality:Z

    if-eqz v3, :cond_14

    sget-object v3, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q75:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    goto :goto_7

    :cond_14
    sget-object v3, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q90:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    :goto_7
    invoke-virtual {v3}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->getImageQuality()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    move-object/from16 v4, v27

    .line 49
    invoke-direct {v13, v0, v4, v2, v3}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideValueByNetwork(ZLjava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v12, 0x1

    :goto_a
    move v0, v12

    goto :goto_b

    :cond_17
    move-object/from16 v4, v27

    :goto_b
    if-gez v14, :cond_18

    .line 50
    iget-object v2, v1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->sharpen:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 51
    iget-object v2, v1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->sharpen:Ljava/lang/String;

    goto :goto_c

    .line 52
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->l()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v2, v16

    :goto_c
    move-object v3, v2

    goto :goto_e

    .line 53
    :cond_1a
    :goto_d
    sget-object v2, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSharpen;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSharpen;

    invoke-virtual {v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSharpen;->getImageSharpen()Ljava/lang/String;

    move-result-object v16

    .line 54
    invoke-virtual {v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSharpen;->getImageSharpen()Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_1b

    .line 55
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getLowNetSharpen()Ljava/lang/String;

    move-result-object v16

    .line 56
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getHighNetSharpen()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    move-object v3, v2

    move-object/from16 v2, v16

    :goto_e
    if-eqz v2, :cond_1e

    if-eqz v3, :cond_1e

    .line 57
    invoke-direct {v13, v0, v4, v2, v3}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideValueByNetwork(ZLjava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v12, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v12, 0x1

    :goto_10
    move v0, v12

    :cond_1e
    move-object/from16 v2, v26

    .line 58
    invoke-direct {v13, v0, v4, v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrlSuffix(ZLjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->n()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 60
    invoke-direct {v13, v4, v0, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrlWebP(Ljava/lang/StringBuffer;ZZ)V

    goto/16 :goto_14

    :cond_1f
    const/4 v0, 0x1

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->a()I

    move-result v2

    invoke-direct {v13, v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isHeifAllowedWithBiz(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 62
    invoke-static {}, Lcom/taobao/tao/image/ImageInitBusinss;->c()Lcom/taobao/tao/image/ImageInitBusinss;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 63
    invoke-static {}, Lcom/taobao/tao/image/ImageInitBusinss;->c()Lcom/taobao/tao/image/ImageInitBusinss;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/image/ImageInitBusinss;->b()Lcom/taobao/tao/image/IImageExtendedSupport;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 64
    invoke-interface {v2}, Lcom/taobao/tao/image/IImageExtendedSupport;->isHEIFSupported()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->suffix:Ljava/lang/String;

    const-string v5, "imgheiftag=0"

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v3, p1

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_21

    .line 68
    invoke-interface {v2}, Lcom/taobao/tao/image/IImageExtendedSupport;->isHEIFPngSupported()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "outString ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mHeifImageDomain:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isHEIFPngSupported()="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/taobao/tao/image/IImageExtendedSupport;->isHEIFPngSupported()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_14

    .line 70
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v3, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mHeifImageDomain:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "_.heic"

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_14

    .line 72
    :cond_21
    iget-object v2, v1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->suffix:Ljava/lang/String;

    const-string v3, "imgwebptag=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v18, :cond_23

    .line 73
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->isUseWebp()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v12, 0x1

    :goto_12
    if-eqz v2, :cond_26

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->m()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_24

    if-nez v12, :cond_25

    .line 75
    :cond_24
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->m()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p3 .. p3}, Lcom/taobao/tao/image/ImageStrategyConfig;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    const/4 v12, 0x1

    goto :goto_13

    :cond_26
    const/4 v12, 0x0

    .line 76
    :goto_13
    invoke-direct {v13, v4, v15, v12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrlWebP(Ljava/lang/StringBuffer;ZZ)V

    .line 77
    :goto_14
    iget-object v1, v1, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->suffix:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    .line 79
    invoke-static {v2}, Lcom/taobao/tao/image/Logger;->f(C)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    iget v3, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v24, v2, v0

    const/4 v0, 0x3

    aput-object v17, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "Dip=%.1f UISize=%d Area=%s\nOriginUrl=%s\nDecideUrl=%s"

    move-object/from16 v3, v19

    .line 82
    invoke-static {v3, v0, v2}, Lcom/taobao/tao/image/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    return-object v1

    :cond_28
    :goto_15
    return-object v17
.end method

.method public decideUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object p3, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrl(Ljava/lang/String;ILjava/lang/String;Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideUrl(Ljava/lang/String;ILjava/lang/String;Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrl(Ljava/lang/String;ILjava/lang/String;Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;IIZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decideUrl(Ljava/lang/String;ILjava/lang/String;Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;IIZZZ)Ljava/lang/String;
    .locals 31
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    const-string v15, "STRATEGY.ALL"

    const/4 v12, 0x0

    if-nez p1, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "origin url is null"

    .line 83
    invoke-static {v15, v1, v0}, Lcom/taobao/tao/image/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->changeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;

    invoke-direct {v1, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/taobao/tao/util/OssImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/OssImageUrlStrategy;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/tao/util/OssImageUrlStrategy;->isOssDomain(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-static {}, Lcom/taobao/tao/util/OssImageUrlStrategy;->getInstance()Lcom/taobao/tao/util/OssImageUrlStrategy;

    move-result-object v1

    const-string v2, "default"

    invoke-static {v2}, Lcom/taobao/tao/image/ImageStrategyConfig;->p(Ljava/lang/String;)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a()Lcom/taobao/tao/image/ImageStrategyConfig;

    move-result-object v2

    move/from16 v11, p2

    invoke-virtual {v1, v0, v11, v2}, Lcom/taobao/tao/util/OssImageUrlStrategy;->decideUrl(Ljava/lang/String;ILcom/taobao/tao/image/ImageStrategyConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move/from16 v11, p2

    .line 88
    invoke-virtual {v13, v1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isCdnImage(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_2

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v12

    const-string v2, "origin not cdn url:%s"

    .line 89
    invoke-static {v15, v2, v1}, Lcom/taobao/tao/image/Logger;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 90
    :cond_2
    iget-boolean v2, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDomainSwitch:Z

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v13, v1, v12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->convergenceUrl(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;Z)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    :cond_3
    move-object/from16 v16, v0

    .line 92
    invoke-static/range {v16 .. v16}, Lcom/taobao/tao/util/ImageStrategyExtra;->getBaseUrlInfo(Ljava/lang/String;)Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;

    move-result-object v8

    .line 93
    iget-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    const-string v1, "_sum.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    const-string v1, "_m.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    const-string v1, "_b.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    :cond_5
    iget-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    .line 97
    :cond_6
    :goto_0
    iget-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/taobao/tao/util/ImageStrategyExtra;->parseImageUrl(Ljava/lang/String;Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;)Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;

    .line 98
    new-instance v9, Ljava/lang/StringBuffer;

    iget-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v9, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 99
    iget-object v0, v8, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->base:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    iget-boolean v0, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mIsLowQuality:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q50:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q75:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    :goto_1
    invoke-virtual {v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->getImageQuality()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-boolean v1, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mIsLowQuality:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q75:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q90:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    :goto_2
    invoke-virtual {v1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->getImageQuality()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSharpen;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSharpen;

    invoke-virtual {v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSharpen;->getImageSharpen()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSharpen;->getImageSharpen()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 104
    iget-boolean v4, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mGlobalSwitch:Z

    if-eqz v4, :cond_9

    iget-object v4, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mServiceImageSwitchList:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 105
    iget-object v4, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mServiceImageSwitchList:Ljava/util/HashMap;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;

    if-eqz v4, :cond_9

    if-eqz p9, :cond_9

    .line 106
    invoke-virtual {v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->isUseWebp()Z

    move-result v0

    .line 107
    invoke-virtual {v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getLowNetQ()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getHighNetQ()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getLowNetSharpen()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getHighNetSharpen()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getLowNetScale()D

    move-result-wide v6

    .line 112
    invoke-virtual {v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getHighNetScale()D

    move-result-wide v17

    .line 113
    invoke-virtual {v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;->getSuffix()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v20, v17

    move/from16 v17, v0

    move-wide/from16 v18, v6

    move-object v6, v1

    move-object v7, v2

    goto :goto_3

    :cond_9
    const-string v4, ""

    move/from16 v17, p7

    move-object v5, v2

    move-wide/from16 v20, v6

    const-wide v18, 0x3fe6666666666666L    # 0.7

    move-object v6, v0

    move-object v7, v1

    :goto_3
    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    const/4 v1, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move-object v2, v9

    move-object/from16 v23, v3

    move-object v3, v8

    move-object/from16 v24, v4

    move/from16 v4, p5

    move-object/from16 v25, v5

    move/from16 v5, p6

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-wide/from16 v6, v18

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v20

    const/16 v18, 0x1

    move/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v12, v22

    .line 114
    invoke-direct/range {v0 .. v12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrlWH(ZLjava/lang/StringBuffer;Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;IIDDILcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;Z)Z

    move-result v0

    if-eqz p8, :cond_c

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v1, v29

    .line 115
    invoke-direct {v13, v0, v1, v2, v3}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideValueByNetwork(ZLjava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v12, 0x1

    :goto_5
    move v0, v12

    goto :goto_6

    :cond_c
    move-object/from16 v1, v29

    :goto_6
    move-object/from16 v3, v24

    move-object/from16 v2, v25

    .line 116
    invoke-direct {v13, v0, v1, v3, v2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideValueByNetwork(ZLjava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v4, v23

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v4, v23

    const/4 v12, 0x1

    .line 117
    :goto_8
    invoke-direct {v13, v12, v1, v4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrlSuffix(ZLjava/lang/StringBuffer;Ljava/lang/String;)V

    move-object/from16 v0, v28

    if-eqz v17, :cond_f

    .line 118
    iget-object v2, v0, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->suffix:Ljava/lang/String;

    const-string v3, "imgwebptag=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-direct {v13, v1, v15, v12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->decideUrlWebP(Ljava/lang/StringBuffer;ZZ)V

    .line 119
    iget-object v0, v0, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->suffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44

    .line 121
    invoke-static {v1}, Lcom/taobao/tao/image/Logger;->f(C)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    iget v2, v13, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v18

    const/4 v2, 0x2

    aput-object v14, v1, v2

    const/4 v2, 0x3

    aput-object v16, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v2, "[Non-Config] Dip=%.1f UISize=%d Area=%s\nOriginUrl=%s\nDecideUrl=%s"

    move-object/from16 v3, v19

    .line 124
    invoke-static {v3, v2, v1}, Lcom/taobao/tao/image/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-object v0
.end method

.method public getDip()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    return v0
.end method

.method public initDip(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDip:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mIsLowQuality:Z

    :cond_2
    return-void
.end method

.method public declared-synchronized initImageUrlStrategy([I[I[I[I[I[ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[I[I[I[I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p15

    monitor-enter p0

    move/from16 v2, p18

    .line 1
    :try_start_0
    iput-boolean v2, v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mWebpOn:Z

    .line 2
    iput-boolean v0, v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mGlobalSwitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    move-object v0, p12

    .line 4
    :try_start_1
    invoke-virtual {p0, p12}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setAliCdnDomain([Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setCdnSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object v0, p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setCdn10000WidthSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object v0, p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setCdn10000HeightSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object v0, p4

    .line 8
    invoke-virtual {p0, p4}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setXzCdnSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object v0, p5

    .line 9
    invoke-virtual {p0, p5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setLevelModelCdnSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object v0, p6

    .line 10
    invoke-virtual {p0, p6}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setLevelModelXzCdnSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object/from16 v0, p17

    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setLevelRatio(Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object v0, p7

    .line 12
    invoke-virtual {p0, p7}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setServiceIamgeSwitch(Ljava/util/HashMap;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object v0, p8

    .line 13
    invoke-virtual {p0, p8}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setDoMainDest(Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move/from16 v0, p16

    .line 14
    iput-boolean v0, v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDomainSwitch:Z

    move-object/from16 v0, p13

    .line 15
    invoke-virtual {p0, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setExactExcludeDomain([Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object/from16 v0, p14

    .line 16
    invoke-virtual {p0, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setFuzzyExcludePath([Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    move-object v0, p11

    .line 17
    invoke-virtual {p0, p11}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->setExcludeDomainPath([Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    .line 18
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tbgw.alicdn.com"

    goto :goto_0

    :cond_1
    move-object v0, p9

    :goto_0
    iput-object v0, v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mHeifImageDomain:Ljava/lang/String;

    move-object v0, p10

    .line 19
    iput-object v0, v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mHeifBizWhiteList:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCdnImage(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->host:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isCdnImage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isCdnImage(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isCdnImage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDomainSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDomainSwitch:Z

    return v0
.end method

.method public isExcludeUrl(Ljava/lang/String;)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainBlackList:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isExcludeUrl([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInCDN(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdnSizes:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isNetworkSlow()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x77359400

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/tao/image/ImageInitBusinss;->c()Lcom/taobao/tao/image/ImageInitBusinss;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/taobao/tao/image/ImageInitBusinss;->c()Lcom/taobao/tao/image/ImageInitBusinss;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/image/ImageInitBusinss;->d()Lcom/taobao/tao/image/IImageStrategySupport;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/tao/image/IImageStrategySupport;->isNetworkSlow()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mIsNetworkSlow:Z

    .line 4
    iput-wide v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLastUpdateTime:J

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mIsNetworkSlow:Z

    return v0
.end method

.method public isStrictCdnImage(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->host:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictCDNDomainBlackList:[Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->url:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isExcludeUrl([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictCDNDomainWhiteList:[Ljava/lang/String;

    array-length v3, v2

    if-ge p1, v3, :cond_2

    .line 4
    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isSupportWebP()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tao/image/ImageInitBusinss;->c()Lcom/taobao/tao/image/ImageInitBusinss;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/tao/image/ImageInitBusinss;->c()Lcom/taobao/tao/image/ImageInitBusinss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/image/ImageInitBusinss;->d()Lcom/taobao/tao/image/IImageStrategySupport;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/tao/image/IImageStrategySupport;->isSupportWebP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matchSize(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdnSizes:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdnSizes:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 3
    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    aget v1, v1, v0

    sub-int v3, p1, v2

    sub-int v4, v1, p1

    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2

    .line 5
    :cond_3
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1
.end method

.method public setAliCdnDomain([Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainWhiteList:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setCdn10000HeightSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Height:[I

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->CDN10000Height:[I

    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Height:[I

    :goto_0
    return-object p0
.end method

.method public setCdn10000WidthSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Width:[I

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->CDN10000Width:[I

    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Width:[I

    :goto_0
    return-object p0
.end method

.method public setCdnSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdnSizes:[I

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->CDN:[I

    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdnSizes:[I

    :goto_0
    return-object p0
.end method

.method public setDoMainDest(Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDoMainDest:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "gw.alicdn.com"

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mDoMainDest:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setExactExcludeDomain([Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainBlackList:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->LOOSE_CDN_DOMAIN_BLACK_LIST:[Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseCDNDomainBlackList:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setExcludeDomainPath([Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLooseConvergenceBlackList:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setFuzzyExcludePath([Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mFuzzyExcludePath:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->FUZZY_EXCLUDE_PATH:[Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mFuzzyExcludePath:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setLevelModelCdnSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isValidSizes([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelModelCdnSizes:[I

    :cond_0
    return-object p0
.end method

.method public setLevelModelXzCdnSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->isValidSizes([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelModelXzCdnSizes:[I

    :cond_0
    return-object p0
.end method

.method public setLevelRatio(Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelRatio:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelRatio:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    .line 3
    iput p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelRatio:F

    :cond_1
    return-object p0
.end method

.method public setServiceIamgeSwitch(Ljava/util/HashMap;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ServiceImageSwitch;",
            ">;)",
            "Lcom/taobao/tao/util/TaobaoImageUrlStrategy;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mServiceImageSwitchList:Ljava/util/HashMap;

    return-object p0
.end method

.method public setXzCdnSize([I)Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mXzCdnSizes:[I

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->XZCDN:[I

    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mXzCdnSizes:[I

    :goto_0
    return-object p0
.end method

.method public strictConvergenceUrl(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictCDNDomainWhiteList:[Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictConvergenceBlackList:[Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$UriCDNInfo;->host:Ljava/lang/String;

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->convergenceUrl([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public taoXZCDN(IZZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelModelXzCdnSizes:[I

    array-length p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0, p2, p3, p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->findBestLevel([III)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mXzCdnSizes:[I

    invoke-direct {p0, p3, p1, p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->binarySearch([IIZ)I

    move-result p1

    aget p1, p3, p1

    return p1
.end method

.method public taobaoCDN10000Height(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Height:[I

    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->binarySearch([IIZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Height:[I

    aget p1, p2, p1

    return p1
.end method

.method public taobaoCDN10000Width(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Width:[I

    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->binarySearch([IIZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdn10000Width:[I

    aget p1, p2, p1

    return p1
.end method

.method public taobaoCDNPatten(IZ)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->taobaoCDNPatten(IZZ)I

    move-result p1

    return p1
.end method

.method public taobaoCDNPatten(IZZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mLevelModelCdnSizes:[I

    array-length p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0, p2, p3, p1}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->findBestLevel([III)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mCdnSizes:[I

    invoke-direct {p0, p3, p1, p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->binarySearch([IIZ)I

    move-result p1

    aget p1, p3, p1

    return p1
.end method

.method public updateStrictCDNDomainBlackList([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictCDNDomainBlackList:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateStrictCDNDomainWhiteList([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictCDNDomainWhiteList:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateStrictConvergenceBlackList([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;->mStrictConvergenceBlackList:[Ljava/lang/String;

    :cond_0
    return-void
.end method
