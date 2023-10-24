.class public final enum Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
.super Ljava/lang/Enum;
.source "VECameraSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAMERA_FACING_ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FACING_3RD:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_TELEPHOTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_WIDE_ANGLE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v1, "FACING_BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v3, "FACING_FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v5, "FACING_WIDE_ANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_WIDE_ANGLE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v7, "FACING_TELEPHOTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_TELEPHOTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v9, "FACING_3RD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_3RD:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    .line 7
    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

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
