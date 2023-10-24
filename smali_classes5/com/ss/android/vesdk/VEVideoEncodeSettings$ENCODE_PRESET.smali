.class public final enum Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;
.super Ljava/lang/Enum;
.source "VEVideoEncodeSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEVideoEncodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENCODE_PRESET"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ENCODE_LEVEL_FAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_FASTER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_MEDIUM:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_PLACEBO:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_SLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_SLOWER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_SUPERFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_VERYFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_VERYSLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_ULTRAFAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v3, "ENCODE_LEVEL_SUPERFAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_SUPERFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v5, "ENCODE_LEVEL_VERYFAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_VERYFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v7, "ENCODE_LEVEL_FASTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_FASTER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v9, "ENCODE_LEVEL_FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_FAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v11, "ENCODE_LEVEL_MEDIUM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_MEDIUM:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 7
    new-instance v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v13, "ENCODE_LEVEL_SLOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_SLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 8
    new-instance v13, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v15, "ENCODE_LEVEL_SLOWER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_SLOWER:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 9
    new-instance v15, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v14, "ENCODE_LEVEL_VERYSLOW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_VERYSLOW:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 10
    new-instance v14, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const-string v12, "ENCODE_LEVEL_PLACEBO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_PLACEBO:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->$VALUES:[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 12
    new-instance v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->$VALUES:[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
