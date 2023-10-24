.class public final enum Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;
.super Ljava/lang/Enum;
.source "VEPlatformUtils.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/util/VEPlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VEPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PLATFORM_EXYNOS:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final enum PLATFORM_HISI:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final enum PLATFORM_MTK:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final enum PLATFORM_QCOM:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

.field public static final enum PLATFORM_UNKNOWN:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v1, "PLATFORM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_UNKNOWN:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    .line 2
    new-instance v1, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v3, "PLATFORM_QCOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_QCOM:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    .line 3
    new-instance v3, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v5, "PLATFORM_MTK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_MTK:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    .line 4
    new-instance v5, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v7, "PLATFORM_HISI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_HISI:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    .line 5
    new-instance v7, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const-string v9, "PLATFORM_EXYNOS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_EXYNOS:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->$VALUES:[Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    .line 7
    new-instance v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform$1;

    invoke-direct {v0}, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform$1;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->$VALUES:[Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    invoke-virtual {v0}, [Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

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
