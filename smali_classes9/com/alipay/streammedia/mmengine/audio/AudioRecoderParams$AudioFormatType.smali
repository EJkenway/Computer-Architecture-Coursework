.class public final enum Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

.field public static final enum AAC:Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

.field public static final enum MP3:Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    const-string v1, "AAC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->AAC:Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    .line 2
    new-instance v1, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    const-string v3, "MP3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->MP3:Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->$VALUES:[Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->index:I

    .line 3
    iput-object p4, p0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->name:Ljava/lang/String;

    return-void
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->values()[Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown Type"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->$VALUES:[Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    invoke-virtual {v0}, [Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/audio/AudioRecoderParams$AudioFormatType;->name:Ljava/lang/String;

    return-void
.end method
