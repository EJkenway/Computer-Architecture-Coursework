.class public final enum Lcom/taobao/android/sns4android/SNSPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/sns4android/SNSPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_ALIPAY:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_ALIPAY3:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_ALIPAYINSIDE:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_FACEBOOK:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_GOOGLE:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_HUAWEI:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_LINE:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_LINKEDIN:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_NETEASE:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_OTHERS:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_QQ:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_TAOBAO:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_TWITTER:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_UC:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_WEIBO:Lcom/taobao/android/sns4android/SNSPlatform;

.field public static final enum PLATFORM_WEIXIN:Lcom/taobao/android/sns4android/SNSPlatform;


# instance fields
.field private canAuthByH5:Z

.field private packageName:Ljava/lang/String;

.field private platform:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v1, "PLATFORM_GOOGLE"

    const/4 v2, 0x0

    const-string v3, "google"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_GOOGLE:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 2
    new-instance v0, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v8, "PLATFORM_FACEBOOK"

    const/4 v9, 0x1

    const-string v10, "facebook"

    const-string v11, "com.facebook.katana"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_FACEBOOK:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 3
    new-instance v1, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v14, "PLATFORM_TWITTER"

    const/4 v15, 0x2

    const-string v16, "twitter"

    const-string v17, "com.twitter.android"

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_TWITTER:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 4
    new-instance v2, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v8, "PLATFORM_LINKEDIN"

    const/4 v9, 0x3

    const-string v10, "linkedin"

    const-string v11, "com.linkedin.android"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_LINKEDIN:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 5
    new-instance v3, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v14, "PLATFORM_QQ"

    const/4 v15, 0x4

    const-string v16, "qq"

    const-string v17, "com.tencent.mobileqq"

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_QQ:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 6
    new-instance v4, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v8, "PLATFORM_WEIXIN"

    const/4 v9, 0x5

    const-string v10, "weixin"

    const-string v11, "com.tencent.mm"

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_WEIXIN:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 7
    new-instance v5, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v14, "PLATFORM_WEIBO"

    const/4 v15, 0x6

    const-string v16, "weibo"

    const-string v17, "com.sina.weibo"

    const/16 v18, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_WEIBO:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 8
    new-instance v13, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v8, "PLATFORM_ALIPAY"

    const/4 v9, 0x7

    const-string v10, "alipay"

    const-string v11, "com.eg.android.AlipayGphone"

    const/4 v12, 0x1

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_ALIPAY:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 9
    new-instance v7, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v15, "PLATFORM_ALIPAY3"

    const/16 v16, 0x8

    const-string v17, "alipay3"

    const-string v18, "com.eg.android.AlipayGphone"

    const/16 v19, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_ALIPAY3:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 10
    new-instance v8, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v21, "PLATFORM_ALIPAYINSIDE"

    const/16 v22, 0x9

    const-string v23, "alipay"

    const-string v24, "com.eg.android.AlipayGphone"

    const/16 v25, 0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v8, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_ALIPAYINSIDE:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 11
    new-instance v9, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v15, "PLATFORM_LINE"

    const/16 v16, 0xa

    const-string v17, "line"

    const-string v18, "jp.naver.line.android"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_LINE:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 12
    new-instance v10, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v21, "PLATFORM_TAOBAO"

    const/16 v22, 0xb

    const-string v23, "taobao"

    const-string v24, "com.taobao.taobao"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v10, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_TAOBAO:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 13
    new-instance v11, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v15, "PLATFORM_OTHERS"

    const/16 v16, 0xc

    const-string v17, "other"

    const-string v18, ""

    const/16 v19, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v11, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_OTHERS:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 14
    new-instance v12, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v21, "PLATFORM_HUAWEI"

    const/16 v22, 0xd

    const-string v23, "Huawei"

    const-string v24, ""

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v12, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_HUAWEI:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 15
    new-instance v20, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v15, "PLATFORM_UC"

    const/16 v16, 0xe

    const-string v17, "jiuyou"

    const-string v18, ""

    const/16 v19, 0x1

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v20, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_UC:Lcom/taobao/android/sns4android/SNSPlatform;

    .line 16
    new-instance v14, Lcom/taobao/android/sns4android/SNSPlatform;

    const-string v22, "PLATFORM_NETEASE"

    const/16 v23, 0xf

    const-string v24, "Netease"

    const-string v25, ""

    const/16 v26, 0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/taobao/android/sns4android/SNSPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lcom/taobao/android/sns4android/SNSPlatform;->PLATFORM_NETEASE:Lcom/taobao/android/sns4android/SNSPlatform;

    const/16 v15, 0x10

    new-array v15, v15, [Lcom/taobao/android/sns4android/SNSPlatform;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    .line 17
    sput-object v15, Lcom/taobao/android/sns4android/SNSPlatform;->$VALUES:[Lcom/taobao/android/sns4android/SNSPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taobao/android/sns4android/SNSPlatform;->platform:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/taobao/android/sns4android/SNSPlatform;->packageName:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/taobao/android/sns4android/SNSPlatform;->canAuthByH5:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/sns4android/SNSPlatform;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/sns4android/SNSPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/sns4android/SNSPlatform;

    return-object p0
.end method

.method public static values()[Lcom/taobao/android/sns4android/SNSPlatform;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/sns4android/SNSPlatform;->$VALUES:[Lcom/taobao/android/sns4android/SNSPlatform;

    invoke-virtual {v0}, [Lcom/taobao/android/sns4android/SNSPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/android/sns4android/SNSPlatform;

    return-object v0
.end method


# virtual methods
.method public canAuthByH5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/sns4android/SNSPlatform;->canAuthByH5:Z

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sns4android/SNSPlatform;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sns4android/SNSPlatform;->platform:Ljava/lang/String;

    return-object v0
.end method
