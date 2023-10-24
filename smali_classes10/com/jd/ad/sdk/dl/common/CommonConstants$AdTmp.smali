.class public final enum Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/dl/common/CommonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdTmp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_BANNER_SINGLE_IMAGE_16384:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_BANNER_SINGLE_IMAGE_32768:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_BANNER_SINGLE_IMAGE_4096:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_BANNER_SINGLE_IMAGE_8192:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_HORIZONTAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_1:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_2:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_SPLASH_SINGLE_IMAGE_4:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_SPLASH_SINGLE_IMAGE_8:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_ABOVE_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_LEFT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_TEXT_RIGHT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

.field public static final enum TEMPLATE_VERTICAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;


# instance fields
.field private templateId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v1, "TEMPLATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_UNKNOWN:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v3, "TEMPLATE_TEXT_ABOVE_IMAGE"

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-direct {v1, v3, v4, v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 3
    new-instance v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v6, "TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY"

    const/4 v7, 0x2

    const/16 v8, 0x20

    invoke-direct {v3, v6, v7, v8}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_CREATIVITY:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 4
    new-instance v6, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v8, "TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT"

    const/4 v9, 0x3

    const/16 v10, 0x40

    invoke-direct {v6, v8, v9, v10}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_ABOVE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 5
    new-instance v8, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v10, "TEMPLATE_IMAGE_WITH_FLOAT"

    const/4 v11, 0x4

    const/16 v12, 0x80

    invoke-direct {v8, v10, v11, v12}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_IMAGE_WITH_FLOAT:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 6
    new-instance v10, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v12, "TEMPLATE_TEXT_RIGHT_IMAGE"

    const/4 v13, 0x5

    const/16 v14, 0x100

    invoke-direct {v10, v12, v13, v14}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_RIGHT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 7
    new-instance v12, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v14, "TEMPLATE_TEXT_LEFT_IMAGE"

    const/4 v15, 0x6

    const/16 v13, 0x200

    invoke-direct {v12, v14, v15, v13}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_TEXT_LEFT_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 8
    new-instance v13, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v14, "TEMPLATE_HORIZONTAL_VIDEO"

    const/4 v15, 0x7

    const/16 v9, 0x400

    invoke-direct {v13, v14, v15, v9}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_HORIZONTAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 9
    new-instance v9, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v14, "TEMPLATE_VERTICAL_VIDEO"

    const/16 v15, 0x8

    const/16 v2, 0x800

    invoke-direct {v9, v14, v15, v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_VERTICAL_VIDEO:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 10
    new-instance v2, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v14, "TEMPLATE_GROUP_IMAGE"

    const/16 v5, 0x9

    const/16 v15, 0x201

    invoke-direct {v2, v14, v5, v15}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_GROUP_IMAGE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 11
    new-instance v14, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v15, "TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_1"

    const/16 v5, 0xa

    invoke-direct {v14, v15, v5, v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_1:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 12
    new-instance v15, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v5, "TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_2"

    const/16 v4, 0xb

    invoke-direct {v15, v5, v4, v7}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_INTERSTITIAL_SINGLE_IMAGE_2:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 13
    new-instance v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v4, "TEMPLATE_SPLASH_SINGLE_IMAGE_4"

    const/16 v7, 0xc

    invoke-direct {v5, v4, v7, v11}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_4:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 14
    new-instance v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v7, "TEMPLATE_SPLASH_SINGLE_IMAGE_8"

    const/16 v11, 0xd

    move-object/from16 v16, v5

    const/16 v5, 0x8

    invoke-direct {v4, v7, v11, v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_SPLASH_SINGLE_IMAGE_8:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 15
    new-instance v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v7, "TEMPLATE_BANNER_SINGLE_IMAGE_4096"

    const/16 v11, 0xe

    move-object/from16 v17, v4

    const/16 v4, 0x1000

    invoke-direct {v5, v7, v11, v4}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_4096:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 16
    new-instance v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v7, "TEMPLATE_BANNER_SINGLE_IMAGE_8192"

    const/16 v11, 0xf

    move-object/from16 v18, v5

    const/16 v5, 0x2000

    invoke-direct {v4, v7, v11, v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_8192:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 17
    new-instance v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v7, "TEMPLATE_BANNER_SINGLE_IMAGE_16384"

    const/16 v11, 0x4000

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v5, v7, v4, v11}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_16384:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    .line 18
    new-instance v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const-string v7, "TEMPLATE_BANNER_SINGLE_IMAGE_32768"

    const/16 v11, 0x11

    move-object/from16 v20, v5

    const v5, 0x8000

    invoke-direct {v4, v7, v11, v5}, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->TEMPLATE_BANNER_SINGLE_IMAGE_32768:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v9, v5, v0

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const/16 v0, 0xa

    aput-object v14, v5, v0

    const/16 v0, 0xb

    aput-object v15, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    aput-object v4, v5, v11

    .line 19
    sput-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->templateId:I

    .line 3
    iput p3, p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->templateId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->$VALUES:[Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;

    return-object v0
.end method


# virtual methods
.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTmp;->templateId:I

    return v0
.end method
