.class public final enum Lcom/ss/android/vesdk/ROTATE_DEGREE;
.super Ljava/lang/Enum;
.source "ROTATE_DEGREE.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/ROTATE_DEGREE;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/ROTATE_DEGREE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ROTATE_180:Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public static final enum ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public static final enum ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public static final enum ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const-string v1, "ROTATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/ROTATE_DEGREE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const-string v3, "ROTATE_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/ROTATE_DEGREE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const-string v5, "ROTATE_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/ROTATE_DEGREE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_180:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const-string v7, "ROTATE_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/ROTATE_DEGREE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ss/android/vesdk/ROTATE_DEGREE;->$VALUES:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 6
    new-instance v0, Lcom/ss/android/vesdk/ROTATE_DEGREE$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/ROTATE_DEGREE$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static toIntArray([Lcom/ss/android/vesdk/ROTATE_DEGREE;)[I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    .line 2
    array-length v1, p0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v4, p0, v3

    if-nez v4, :cond_1

    .line 4
    aput v2, v1, v3

    goto :goto_1

    .line 5
    :cond_1
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/ROTATE_DEGREE;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/ROTATE_DEGREE;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/ROTATE_DEGREE;->$VALUES:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/ROTATE_DEGREE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

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
