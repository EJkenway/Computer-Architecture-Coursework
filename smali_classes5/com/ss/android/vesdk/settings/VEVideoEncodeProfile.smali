.class public final enum Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;
.super Ljava/lang/Enum;
.source "VEVideoEncodeProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

.field public static final enum ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

.field public static final enum ENCODE_PROFILE_MAIN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

.field public static final enum ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const-string v1, "ENCODE_PROFILE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const-string v3, "ENCODE_PROFILE_BASELINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const-string v5, "ENCODE_PROFILE_MAIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_MAIN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const-string v7, "ENCODE_PROFILE_HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->$VALUES:[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    .line 6
    new-instance v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    return-object p0
.end method

.method public static valueOfString(Ljava/lang/String;)Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "baseline"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    goto :goto_0

    :cond_0
    const-string v1, "main"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_MAIN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    goto :goto_0

    :cond_1
    const-string v1, "high"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->$VALUES:[Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

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
