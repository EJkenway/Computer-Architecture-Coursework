.class public final enum Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
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
    name = "CAMERA_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_BEWO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_GNOB_MEDIA:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_GNOB_Unit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_OGXM:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v3, "TYPE1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v5, "TYPE2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v7, "TYPE_OGXM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v9, "TYPE_GNOB_MEDIA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_MEDIA:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v11, "TYPE_CamKit"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 7
    new-instance v11, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v13, "TYPE_BEWO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_BEWO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 8
    new-instance v13, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v15, "TYPE_GNOB_Unit"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_Unit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 9
    new-instance v15, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v14, "TYPE_OGXM_V2"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 10
    new-instance v14, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v12, "TYPE_GNOB"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 11
    new-instance v12, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v10, "TYPE_VENDOR_RDHW"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 12
    new-instance v10, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v8, "TYPE_VENDOR_GNOB"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    .line 14
    new-instance v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

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
