.class public final enum Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HWRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

.field public static final enum R_16_9:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

.field public static final enum R_1_1:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

.field public static final enum R_3_4:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

.field public static final enum R_4_3:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

.field public static final enum R_9_16:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

.field public static final enum R_FREE:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;


# instance fields
.field private ratio:F

.field private ratioStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    const-string v1, "R_FREE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "free"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_FREE:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    const-string v3, "R_1_1"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "1:1"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_1_1:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    const-string v5, "R_3_4"

    const/4 v6, 0x2

    const v7, 0x3faaaaab

    const-string v8, "3:4"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_3_4:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    .line 4
    new-instance v5, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    const-string v7, "R_4_3"

    const/4 v8, 0x3

    const/high16 v9, 0x3f400000    # 0.75f

    const-string v10, "4:3"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v5, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_4_3:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    .line 5
    new-instance v7, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    const-string v9, "R_9_16"

    const/4 v10, 0x4

    const v11, 0x3fe38e39

    const-string v12, "9:16"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v7, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_9_16:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    .line 6
    new-instance v9, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    const-string v11, "R_16_9"

    const/4 v12, 0x5

    const/high16 v13, 0x3f100000    # 0.5625f

    const-string v14, "16:9"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v9, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_16_9:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->$VALUES:[Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->ratio:F

    .line 3
    iput-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->ratioStr:Ljava/lang/String;

    return-void
.end method

.method public static isRatioSupport(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1:1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3:4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4:3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9:16"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "16:9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parseFromString(Ljava/lang/String;)Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "9:16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "16:9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "4:3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "3:4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "1:1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_FREE:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_9_16:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_16_9:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_4_3:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_3_4:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->R_1_1:Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbf28 -> :sswitch_4
        0xc6ad -> :sswitch_3
        0xca6d -> :sswitch_2
        0x171824 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->$VALUES:[Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;

    return-object v0
.end method


# virtual methods
.method public getRatioString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->ratioStr:Ljava/lang/String;

    return-object v0
.end method

.method public val()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/clip/IClip$HWRatio;->ratio:F

    return v0
.end method
