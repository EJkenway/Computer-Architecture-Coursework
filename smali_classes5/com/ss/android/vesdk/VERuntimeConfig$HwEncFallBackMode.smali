.class public final enum Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;
.super Ljava/lang/Enum;
.source "VERuntimeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERuntimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HwEncFallBackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

.field public static final enum AUDIO_ENC_ENCODING_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

.field public static final enum AUDIO_ENC_INIT_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

.field public static final enum HW_ENC_FALLBACK_NONE:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

.field public static final enum VIDEO_ENC_ENCODING_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

.field public static final enum VIDEO_ENC_INIT_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    const-string v1, "HW_ENC_FALLBACK_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->HW_ENC_FALLBACK_NONE:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    const-string v3, "VIDEO_ENC_INIT_FALLBACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->VIDEO_ENC_INIT_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    const-string v5, "AUDIO_ENC_INIT_FALLBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->AUDIO_ENC_INIT_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    const-string v7, "VIDEO_ENC_ENCODING_FALLBACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->VIDEO_ENC_ENCODING_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    const-string v9, "AUDIO_ENC_ENCODING_FALLBACK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->AUDIO_ENC_ENCODING_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->$VALUES:[Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

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

    .line 2
    iput p3, p0, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->$VALUES:[Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->mValue:I

    return v0
.end method
