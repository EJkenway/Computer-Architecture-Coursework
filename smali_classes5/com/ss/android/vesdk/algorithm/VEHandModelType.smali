.class public final enum Lcom/ss/android/vesdk/algorithm/VEHandModelType;
.super Ljava/lang/Enum;
.source "VEHandModelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/algorithm/VEHandModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/algorithm/VEHandModelType;

.field public static final enum HAND_MODEL_BOX_REG:Lcom/ss/android/vesdk/algorithm/VEHandModelType;

.field public static final enum HAND_MODEL_DETECT:Lcom/ss/android/vesdk/algorithm/VEHandModelType;

.field public static final enum HAND_MODEL_GESTURE_CLS:Lcom/ss/android/vesdk/algorithm/VEHandModelType;

.field public static final enum HAND_MODEL_KEY_POINT:Lcom/ss/android/vesdk/algorithm/VEHandModelType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    const-string v1, "HAND_MODEL_DETECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/vesdk/algorithm/VEHandModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/vesdk/algorithm/VEHandModelType;->HAND_MODEL_DETECT:Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    const-string v4, "HAND_MODEL_BOX_REG"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ss/android/vesdk/algorithm/VEHandModelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/algorithm/VEHandModelType;->HAND_MODEL_BOX_REG:Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    .line 3
    new-instance v4, Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    const-string v6, "HAND_MODEL_GESTURE_CLS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/ss/android/vesdk/algorithm/VEHandModelType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/vesdk/algorithm/VEHandModelType;->HAND_MODEL_GESTURE_CLS:Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    .line 4
    new-instance v6, Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    const-string v8, "HAND_MODEL_KEY_POINT"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/ss/android/vesdk/algorithm/VEHandModelType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/vesdk/algorithm/VEHandModelType;->HAND_MODEL_KEY_POINT:Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    new-array v7, v7, [Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    .line 5
    sput-object v7, Lcom/ss/android/vesdk/algorithm/VEHandModelType;->$VALUES:[Lcom/ss/android/vesdk/algorithm/VEHandModelType;

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
    iput p3, p0, Lcom/ss/android/vesdk/algorithm/VEHandModelType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/algorithm/VEHandModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/algorithm/VEHandModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/algorithm/VEHandModelType;->$VALUES:[Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/algorithm/VEHandModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEHandModelType;->value:I

    return v0
.end method
