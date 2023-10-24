.class public final enum Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;
.super Ljava/lang/Enum;
.source "VEAlgorithmRuntimeParamKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

.field public static final enum FACE_ATTR_FEMALE_SCORE_RANGE:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

.field public static final enum FACE_ATTR_FORCE_DETEC:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

.field public static final enum FACE_ATTR_MALE_SCORE_RANGE:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

.field public static final enum FACE_PARAM_BASE_SMOOTH_LEVEL:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

.field public static final enum FACE_PARAM_EXTRA_SMOOTH_LEVEL:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

.field public static final enum FACE_PARAM_USE_FILTER_V2:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

.field public static final enum SKELETON_FORCE_DETECT:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    const-string v1, "FACE_PARAM_BASE_SMOOTH_LEVEL"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->FACE_PARAM_BASE_SMOOTH_LEVEL:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    const-string v3, "FACE_PARAM_EXTRA_SMOOTH_LEVEL"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v5}, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->FACE_PARAM_EXTRA_SMOOTH_LEVEL:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    const-string v5, "FACE_ATTR_MALE_SCORE_RANGE"

    const/4 v6, 0x2

    const/16 v7, 0x66

    invoke-direct {v3, v5, v6, v7}, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->FACE_ATTR_MALE_SCORE_RANGE:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    const-string v7, "FACE_ATTR_FEMALE_SCORE_RANGE"

    const/4 v8, 0x3

    const/16 v9, 0x67

    invoke-direct {v5, v7, v8, v9}, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->FACE_ATTR_FEMALE_SCORE_RANGE:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    const-string v9, "FACE_ATTR_FORCE_DETEC"

    const/4 v10, 0x4

    const/16 v11, 0x68

    invoke-direct {v7, v9, v10, v11}, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->FACE_ATTR_FORCE_DETEC:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    const-string v11, "SKELETON_FORCE_DETECT"

    const/4 v12, 0x5

    const/16 v13, 0x69

    invoke-direct {v9, v11, v12, v13}, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->SKELETON_FORCE_DETECT:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    .line 7
    new-instance v11, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    const-string v13, "FACE_PARAM_USE_FILTER_V2"

    const/4 v14, 0x6

    const/16 v15, 0x6b

    invoke-direct {v11, v13, v14, v15}, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->FACE_PARAM_USE_FILTER_V2:Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->$VALUES:[Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

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
    iput p3, p0, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->$VALUES:[Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->value:I

    return v0
.end method
