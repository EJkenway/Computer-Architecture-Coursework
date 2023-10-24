.class public Lcom/noah/api/AdStyleConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/AdStyleConstant$AdStyle;
    }
.end annotation


# static fields
.field public static final CREATE_TYPE_BANNER:I = 0x8

.field public static final CREATE_TYPE_DRAW:I = 0xc

.field public static final CREATE_TYPE_FULL_VIDEO_SCREEN:I = 0xa

.field public static final CREATE_TYPE_GROUP:I = 0x3

.field public static final CREATE_TYPE_HOR_LARGE:I = 0x1

.field public static final CREATE_TYPE_HOR_SMALL:I = 0x2

.field public static final CREATE_TYPE_HOR_VIDEO:I = 0x4

.field public static final CREATE_TYPE_INTERSTITIAL:I = 0xb

.field public static final CREATE_TYPE_LIVE:I = 0xe

.field public static final CREATE_TYPE_LIVE_RT:I = 0xd

.field public static final CREATE_TYPE_REWARD:I = 0x6

.field public static final CREATE_TYPE_SPLASH:I = 0x7

.field public static final CREATE_TYPE_UNKNOWN:I = -0x1

.field public static final CREATE_TYPE_VER_LARGE:I = 0x9

.field public static final CREATE_TYPE_VER_VIDEO:I = 0x5

.field public static final DEFAULT_16_9_RATE:D = 1.7777777777777777

.field public static final DEFAULT_2_1_RATE:D = 2.0

.field public static final DEFAULT_2_3_RATE:D = 0.6666666666666666

.field public static final DEFAULT_3_2_RATE:D = 1.5

.field public static final DEFAULT_9_16_RATE:D = 0.5625

.field public static final STYLE_INTEGRATION_BROWSER:I = 0x1

.field public static final STYLE_INTEGRATION_DOWNLOAD:I = 0x2

.field public static final STYLE_SMALL_IMAGE_BROWSER:I = 0x3

.field public static final STYLE_SMALL_IMAGE_DOWNLOAD:I = 0x4

.field public static final sAdStyleArray:[Lcom/noah/api/AdStyleConstant$AdStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 1
    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/4 v2, -0x1

    const-string v3, "\u672a\u77e5"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/4 v2, 0x1

    const-string v3, "\u6a2a\u5411\u5927\u56fe"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/4 v2, 0x2

    const-string v3, "\u6a2a\u5411\u5c0f\u56fe"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/4 v2, 0x3

    const-string v3, "\u7ec4\u56fe"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/4 v2, 0x4

    const-string v3, "\u6a2a\u5411\u89c6\u9891"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/4 v2, 0x5

    const-string v3, "\u7eb5\u5411\u89c6\u9891"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/4 v2, 0x6

    const-string v3, "\u6fc0\u52b1\u89c6\u9891"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/4 v2, 0x7

    const-string v3, "\u95ea\u5c4f"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/16 v2, 0x8

    const-string v3, "banner"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/16 v2, 0x9

    const-string v3, "\u7eb5\u5411\u5927\u56fe"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/16 v2, 0xa

    const-string v3, "\u89c6\u9891\u5168\u5c4f"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/16 v2, 0xb

    const-string v3, "\u63d2\u5c4f\u5e7f\u544a"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/16 v2, 0xc

    const-string v3, "\u6c89\u6d78\u6d41\u5e7f\u544a"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/16 v2, 0xd

    const-string v3, "\u76f4\u64ad\u62c9\u6d41\u5e7f\u544a"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    const/16 v2, 0xe

    const-string v3, "\u76f4\u64ad\u6837\u5f0f\u5e7f\u544a"

    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/noah/api/AdStyleConstant;->sAdStyleArray:[Lcom/noah/api/AdStyleConstant$AdStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
