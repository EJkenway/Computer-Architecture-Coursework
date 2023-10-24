.class public final enum Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;
.super Ljava/lang/Enum;
.source "BitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/utils/BitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageRotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum ROTATION_0:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum ROTATION_180:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum ROTATION_270:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

.field public static final enum ROTATION_90:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->INVALID:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    new-instance v1, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const-string v3, "ROTATION_0"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_0:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    new-instance v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const-string v5, "ROTATION_90"

    const/4 v6, 0x2

    const/16 v7, 0x5a

    invoke-direct {v3, v5, v6, v7}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_90:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    new-instance v5, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const-string v7, "ROTATION_180"

    const/4 v8, 0x3

    const/16 v9, 0xb4

    invoke-direct {v5, v7, v8, v9}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_180:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    new-instance v7, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const-string v9, "ROTATION_270"

    const/4 v10, 0x4

    const/16 v11, 0x10e

    invoke-direct {v7, v9, v10, v11}, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->ROTATION_270:Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->$VALUES:[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

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
    iput p3, p0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->$VALUES:[Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;

    return-object v0
.end method


# virtual methods
.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/utils/BitmapLoader$ImageRotation;->value:I

    return v0
.end method
