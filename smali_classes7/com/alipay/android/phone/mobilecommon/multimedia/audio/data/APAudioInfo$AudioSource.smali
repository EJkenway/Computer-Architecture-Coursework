.class public final enum Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

.field public static final enum SOURCE_AUTO:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

.field public static final enum SOURCE_CAMCORDER:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

.field public static final enum SOURCE_MIC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

.field public static final enum SOURCE_VOICE_COMMUNICATION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

.field public static final enum SOURCE_VOICE_RECOGNITION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;


# instance fields
.field public val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    const-string v1, "SOURCE_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_AUTO:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    const-string v3, "SOURCE_MIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_MIC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    const-string v5, "SOURCE_CAMCORDER"

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_CAMCORDER:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    const-string v8, "SOURCE_VOICE_RECOGNITION"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v5, v8, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_VOICE_RECOGNITION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    const-string v10, "SOURCE_VOICE_COMMUNICATION"

    const/4 v11, 0x4

    const/4 v12, 0x7

    invoke-direct {v8, v10, v11, v12}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_VOICE_COMMUNICATION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    new-array v7, v7, [Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    aput-object v8, v7, v11

    sput-object v7, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;
    .locals 1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->val:I

    return v0
.end method
