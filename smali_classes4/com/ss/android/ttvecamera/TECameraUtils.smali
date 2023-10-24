.class public Lcom/ss/android/ttvecamera/TECameraUtils;
.super Ljava/lang/Object;
.source "TECameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TECameraUtils$ClosestComparator;
    }
.end annotation


# static fields
.field public static final CAPTURE_HQ_2X:I = 0xa00

.field public static final CAPTURE_HQ_3X:I = 0xcc0

.field public static final CAPTURE_NORMAL:I = 0x780

.field public static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TECameraUtils"

.field private static abortCapturesBlockList:[Ljava/lang/String; = null

.field private static highPerformanceCpuList:[Ljava/lang/String; = null

.field private static isHighPerformanceCpu:Z = false

.field private static isInAbortCapturesBlockList:Z = false

.field private static mCameraMNClass:Ljava/lang/Class; = null

.field private static mCameraMNField:Ljava/lang/reflect/Field; = null

.field private static mCameraMNFinalizeMethod:Ljava/lang/reflect/Method; = null

.field public static mOptionFlags:B = 0x0t

.field private static sHardware:Ljava/lang/String; = null

.field private static sTakePickMaxSide:I = 0x780


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "SDM632"

    const-string v1, "SDM636"

    const-string v2, "SDM638"

    const-string v3, "SDM660"

    const-string v4, "SDM670"

    const-string v5, "SDM710"

    const-string v6, "SDM720"

    const-string v7, "MSM8996"

    const-string v8, "MSM8998"

    const-string v9, "SDM845"

    const-string v10, "KIRIN980"

    const-string v11, "KIRIN970"

    const-string v12, "KIRIN710"

    const-string v13, "HI3660"

    const-string v14, "MT6771"

    const-string v15, "Exynos 9810"

    const-string v16, "Exynos 8895"

    .line 1
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraUtils;->highPerformanceCpuList:[Ljava/lang/String;

    const-string v0, "BAC-AL00"

    const-string v1, "ANE-AL00"

    const-string v2, "HWI-AL00"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraUtils;->abortCapturesBlockList:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/ss/android/ttvecamera/TECameraUtils;->isInAbortCapturesBlockList:Z

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNClass:Ljava/lang/Class;

    .line 5
    sput-object v1, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNField:Ljava/lang/reflect/Field;

    .line 6
    sput-object v1, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNFinalizeMethod:Ljava/lang/reflect/Method;

    .line 7
    sput-byte v0, Lcom/ss/android/ttvecamera/TECameraUtils;->mOptionFlags:B

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    new-array v2, v2, [Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v4, 0xa0

    const/16 v5, 0x78

    invoke-direct {v3, v4, v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    aput-object v3, v2, v0

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0xf0

    invoke-direct {v3, v5, v4}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v6, 0x140

    invoke-direct {v3, v6, v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v7, 0x2

    aput-object v3, v2, v7

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v7, 0x190

    invoke-direct {v3, v7, v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x1e0

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v6, 0x4

    aput-object v3, v2, v6

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v6, 0x280

    const/16 v7, 0x168

    invoke-direct {v3, v6, v7}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v7, 0x5

    aput-object v3, v2, v7

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v3, v6, v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v7, 0x6

    aput-object v3, v2, v7

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v7, 0x300

    invoke-direct {v3, v7, v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/4 v7, 0x7

    aput-object v3, v2, v7

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v7, 0x356

    invoke-direct {v3, v7, v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v5, 0x8

    aput-object v3, v2, v5

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x320

    const/16 v7, 0x258

    invoke-direct {v3, v5, v7}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v5, 0x9

    aput-object v3, v2, v5

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x3c0

    const/16 v8, 0x21c

    invoke-direct {v3, v5, v8}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v8, 0xa

    aput-object v3, v2, v8

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v5, 0xb

    aput-object v3, v2, v5

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x400

    const/16 v6, 0x240

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v6, 0xc

    aput-object v3, v2, v6

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v3, v5, v7}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v6, 0xd

    aput-object v3, v2, v6

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    invoke-direct {v3, v6, v7}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v7, 0xe

    aput-object v3, v2, v7

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v3, v6, v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v5, 0xf

    aput-object v3, v2, v5

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0x780

    const/16 v6, 0x438

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v6, 0x10

    aput-object v3, v2, v6

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v6, 0x5a0

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v5, 0x11

    aput-object v3, v2, v5

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0xa00

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v5, 0x12

    aput-object v3, v2, v5

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v5, 0xf00

    const/16 v6, 0x870

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    const/16 v5, 0x13

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/ss/android/ttvecamera/TECameraUtils;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lcom/ss/android/ttvecamera/TECameraUtils;->getCPUHardware()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->highPerformanceCpuList:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    sput-boolean v4, Lcom/ss/android/ttvecamera/TECameraUtils;->isHighPerformanceCpu:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/ss/android/ttvecamera/TECameraUtils;->abortCapturesBlockList:[Ljava/lang/String;

    array-length v5, v3

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 19
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    sput-boolean v4, Lcom/ss/android/ttvecamera/TECameraUtils;->isInAbortCapturesBlockList:Z

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpuHardware: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighPerformanceCpu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ss/android/ttvecamera/TECameraUtils;->isHighPerformanceCpu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInAbortCapturesBlockList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ss/android/ttvecamera/TECameraUtils;->isInAbortCapturesBlockList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraUtils"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcHighCpuPictureSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 2
    iget v3, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v4, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-le v3, v4, :cond_0

    iget v4, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v5, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-gt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget v4, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ge v3, v4, :cond_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public static calcPreviewSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 2
    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 3
    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v2, v1

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 7
    iget v6, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    int-to-float v6, v6

    iget v7, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 8
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 12
    new-instance p0, Lcom/ss/android/ttvecamera/TECameraUtils$8;

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraUtils$8;-><init>()V

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v2

    goto :goto_1

    .line 14
    :cond_3
    iget v3, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v3, v1, :cond_4

    iget v4, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v4, p1, :cond_4

    move-object v0, v2

    goto :goto_5

    :cond_4
    if-le v3, v1, :cond_5

    .line 15
    iget v4, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ge v3, v4, :cond_5

    goto :goto_2

    :cond_5
    if-ge v3, v1, :cond_2

    goto :goto_5

    .line 16
    :cond_6
    new-instance p0, Lcom/ss/android/ttvecamera/TECameraUtils$9;

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraUtils$9;-><init>()V

    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-nez v0, :cond_8

    :goto_4
    move-object v0, v2

    goto :goto_3

    .line 18
    :cond_8
    iget v3, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lt v3, v1, :cond_9

    iget v4, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lt v4, p1, :cond_9

    goto :goto_4

    :cond_9
    if-ge v3, v1, :cond_7

    .line 19
    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ge v2, p1, :cond_7

    :cond_a
    :goto_5
    return-object v0
.end method

.method public static calcPreviewSizeByRadio(Ljava/util/List;F)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;F)",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 5
    iget v3, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    int-to-float v3, v3

    iget v4, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 p1, 0x10

    const/16 v2, 0xe

    if-nez p0, :cond_5

    .line 10
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraUtils;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Lcom/ss/android/ttvecamera/TECameraUtils$10;

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraUtils$10;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto :goto_1

    .line 16
    :cond_5
    sget-object p0, Lcom/ss/android/ttvecamera/TECameraUtils;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object p0

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object p0

    .line 20
    :cond_7
    new-instance p0, Lcom/ss/android/ttvecamera/TECameraUtils$11;

    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraUtils$11;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static checkIsOnCameraThread(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clamp(I)I
    .locals 2

    const/16 v0, -0x3e8

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static contains([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static convertFromCameraSizes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 3
    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertRanges([Landroid/util/Range;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameRateRange;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertSizes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 4
    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertSizes([Landroid/util/Size;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 7
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createCameraInstance(Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Ljava/lang/Object;
    .locals 14
    .param p1    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v1, "TECameraUtils"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "create"

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    .line 3
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Landroid/content/Context;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-class v8, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const-class v8, Landroid/os/Handler;

    const/4 v12, 0x3

    aput-object v8, v7, v12

    const-class v8, Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    const/4 v13, 0x4

    aput-object v8, v7, v13

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object p2, v5, v10

    aput-object p3, v5, v11

    aput-object p4, v5, v12

    aput-object p5, v5, v13

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCameraInstance for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", exception occurred."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCameraInstance, cost time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static finalizeCameraResult(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "TECameraUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNClass:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNFinalizeMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "android.hardware.camera2.impl.CameraMetadataNative"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "mResults"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNField:Ljava/lang/reflect/Field;

    .line 4
    sget-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNClass:Ljava/lang/Class;

    const-string v4, "finalize"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNFinalizeMethod:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    sget-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :cond_1
    sget-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object v2, Lcom/ss/android/ttvecamera/TECameraUtils;->mCameraMNFinalizeMethod:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string p0, "unknown error"

    .line 9
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "method invoke error"

    .line 10
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "illegal access"

    .line 11
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "mResults field not found"

    .line 12
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p0, "finalize method not found"

    .line 13
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string p0, "CameraMetadataNative class not found"

    .line 14
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static generateCamera2Key(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateCamera2Key for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", exception occurred."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TECameraUtils"

    invoke-static {p2, p0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getCPUHardware()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraUtils;->sHardware:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraUtils;->sHardware:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "/proc/cpuinfo"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Hardware"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ":"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 8
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraUtils;->sHardware:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    .line 11
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 13
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_4
    :goto_3
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraUtils;->sHardware:Ljava/lang/String;

    return-object v0

    :goto_4
    if-eqz v1, :cond_5

    .line 16
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_5
    :goto_5
    throw v0
.end method

.method public static getClosestFpsRange([ILjava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    const-string v0, "TECameraUtils"

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 5
    aget v6, p0, v6

    const/16 v7, 0x3e8

    if-le v6, v7, :cond_1

    .line 6
    aget v5, v4, v5

    const/16 v6, 0x7530

    if-ne v5, v6, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    aget v5, v4, v5

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_2

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    new-instance v2, Lcom/ss/android/ttvecamera/TECameraUtils$1;

    invoke-direct {v2}, Lcom/ss/android/ttvecamera/TECameraUtils$1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 15
    aget v3, v2, v6

    aget v4, p0, v6

    if-gt v3, v4, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 16
    invoke-static {p0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestFpsRangeFromRest([ILjava/util/List;)[I

    move-result-object v2

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "calculate fps range = ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v2, v6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v2, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "supported fpsRange is null,use [7,30]"

    .line 18
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array v2, p0, [I

    .line 19
    fill-array-data v2, :array_0

    :goto_2
    return-object v2

    :array_0
    .array-data 4
        0x7
        0x1e
    .end array-data
.end method

.method public static getClosestFpsRangeFromRest([ILjava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraUtils$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/TECameraUtils$2;-><init>([I)V

    .line 2
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraUtils$5;

    invoke-direct {v0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils$5;-><init>(Landroid/util/Size;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraUtils$4;

    invoke-direct {v0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils$4;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object p0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;IF)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            "IF)",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFrameSizei;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v3, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 19
    iget v4, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float v3, v1, v4

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, p3

    if-lez v3, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraUtils$7;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/TECameraUtils$7;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 24
    iget v3, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-gt v3, p2, :cond_2

    move-object v0, v2

    .line 25
    :cond_3
    sget-byte v1, Lcom/ss/android/ttvecamera/TECameraUtils;->mOptionFlags:B

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 26
    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-le v1, v2, :cond_4

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-gt v1, v2, :cond_7

    .line 27
    :cond_4
    invoke-static {p0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcHighCpuPictureSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 28
    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lt v1, v2, :cond_6

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ge v1, v2, :cond_7

    .line 29
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->calcHighCpuPictureSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p0

    if-eqz p0, :cond_7

    :goto_1
    move-object v0, p0

    :cond_7
    if-nez v0, :cond_8

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClosestSupportedSize failed, maxWidth: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", accuracy: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", previewSize: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TECameraUtils"

    invoke-static {p1, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ttvecamera/TEFrameSizei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TEFrameSizei;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 8
    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v3, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int v2, v2, v3

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v3, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    mul-int v1, v1, v3

    if-eq v2, v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/ss/android/ttvecamera/TECameraUtils$6;

    invoke-direct {p1}, Lcom/ss/android/ttvecamera/TECameraUtils$6;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-nez p1, :cond_4

    :goto_2
    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_4
    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v1, v2, :cond_5

    move-object p1, v0

    goto :goto_3

    .line 13
    :cond_5
    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-le v1, v2, :cond_6

    iget v3, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ge v1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-ge v1, v2, :cond_3

    :cond_7
    :goto_3
    return-object p1
.end method

.method public static getDeviceOrientation(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    :goto_0
    return p0
.end method

.method public static getFixedFpsRange([ILjava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    const-string v0, "TECameraUtils"

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 5
    aget v6, v4, v6

    aget v5, v4, v5

    if-ne v6, v5, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    new-instance v2, Lcom/ss/android/ttvecamera/TECameraUtils$3;

    invoke-direct {v2}, Lcom/ss/android/ttvecamera/TECameraUtils$3;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 11
    aget v3, v2, v5

    const/16 v4, 0xf

    if-lt v3, v4, :cond_3

    aget v3, v2, v5

    const/16 v4, 0x1e

    if-le v3, v4, :cond_4

    :cond_3
    aget v3, v2, v5

    const/16 v4, 0x3a98

    if-lt v3, v4, :cond_2

    aget v3, v2, v6

    const/16 v4, 0x7530

    if-gt v3, v4, :cond_2

    :cond_4
    aget v3, p0, v6

    aget v4, v2, v6

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 12
    invoke-static {p0, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestFpsRangeFromRest([ILjava/util/List;)[I

    move-result-object v2

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "calculate fps range = ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v2, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v2, v6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "supported fpsRange is null,use [30,30]"

    .line 14
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array v2, p0, [I

    .line 15
    fill-array-data v2, :array_0

    :goto_2
    return-object v2

    :array_0
    .array-data 4
        0x1e
        0x1e
    .end array-data
.end method

.method public static getFpsRange(II[ILjava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requiredFpsRange : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TECameraUtils"

    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v2, :cond_0

    const-string p0, "fixed framerate for all cameras"

    .line 2
    invoke-static {v3, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->getFixedFpsRange([ILjava/util/List;)[I

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_1

    const-string p0, "fixed framerate for rear camera"

    .line 4
    invoke-static {v3, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->getFixedFpsRange([ILjava/util/List;)[I

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "dynamic framerate for front camera"

    .line 6
    invoke-static {v3, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestFpsRange([ILjava/util/List;)[I

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    const-string p0, "dynamic framerate without select"

    .line 8
    invoke-static {v3, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestFpsRangeFromRest([ILjava/util/List;)[I

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    const-string p0, "framerate by user"

    .line 10
    invoke-static {v3, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 12
    aget v0, p1, v1

    aget v3, p2, v1

    if-ne v0, v3, :cond_4

    aget p1, p1, v2

    aget v0, p2, v2

    if-ne p1, v0, :cond_4

    move-object p0, p2

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_7

    .line 13
    invoke-static {p2, p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestFpsRange([ILjava/util/List;)[I

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string p0, "dynamic framerate"

    .line 14
    invoke-static {v3, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->getClosestFpsRange([ILjava/util/List;)[I

    move-result-object p0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public static getSameFrameSize(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static getTakePickMaxSide()I
    .locals 1

    .line 1
    sget v0, Lcom/ss/android/ttvecamera/TECameraUtils;->sTakePickMaxSide:I

    return v0
.end method

.method public static imageToNV21(Landroid/media/Image;[B)Z
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const-string v0, "TECameraUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "image is null"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image format wrong: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "output buffer is null"

    .line 4
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 7
    array-length v4, p1

    mul-int v5, v2, v3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_3

    const-string p0, "output buffer size invalid..."

    .line 8
    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v4, v6, :cond_9

    .line 11
    aget-object v6, p0, v4

    .line 12
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    if-nez v8, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    if-gtz v9, :cond_5

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "imageToNV21, rowStride: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    .line 15
    :cond_5
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    if-gtz v6, :cond_6

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "imageToNV21, pixelStride: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v7, v6

    .line 17
    :goto_1
    div-int v6, v3, v7

    if-ne v9, v2, :cond_7

    mul-int v9, v9, v6

    .line 18
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v8, p1, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v9

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v10, v6, -0x1

    if-ge v7, v10, :cond_8

    .line 19
    invoke-virtual {v8, p1, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 21
    invoke-virtual {v8, p1, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v2

    :goto_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_9
    return v7
.end method

.method public static isHighPerformanceCpu()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/ttvecamera/TECameraUtils;->isHighPerformanceCpu:Z

    return v0
.end method

.method public static isInAbortCapturesBlockList()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/ttvecamera/TECameraUtils;->isInAbortCapturesBlockList:Z

    return v0
.end method

.method public static isSupportCameraV2AutoFocus()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSupportsCamera2(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    const-string v3, "supportsCamera2ApiLocked"

    const-string v5, "0"

    const-string v6, "camera"

    .line 2
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    const/16 v6, 0x1c

    if-ge v2, v6, :cond_2

    const/16 v6, 0x1b

    if-ne v2, v6, :cond_1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v4

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 7
    :cond_2
    :goto_0
    const-class v2, Ljava/lang/Class;

    const-string v6, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v0, v8, v4

    const-class v9, [Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v4

    aput-object v0, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v4

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static isValidRect(Landroid/graphics/Rect;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static rotateRectForOrientation(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-int p0, p0

    int-to-float p0, p0

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget v2, p0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v3, p0, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget p0, v1, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    iget p1, v1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static saveJPEGToPath([BLjava/lang/String;)V
    .locals 4

    const-string v0, "close FileOutputStream failed!"

    const-string v1, "TECameraUtils"

    if-nez p0, :cond_0

    const-string p0, "Input null data, failed to save jpeg!"

    .line 1
    invoke-static {v1, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 3
    :try_start_1
    array-length v2, p0

    invoke-virtual {v3, p0, p1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "save jpeg failed\uff01"

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 10
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 13
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_4
    throw p0
.end method

.method public static saveYUVToPath([Landroid/media/Image$Plane;IILjava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const-string v0, "close FileOutputStream failed!"

    const-string v1, "TECameraUtils"

    if-nez p0, :cond_0

    const-string p0, "Input null plane, failed to save yuv!"

    .line 1
    invoke-static {v1, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    aget-object v4, p0, v3

    if-eqz v4, :cond_4

    const/16 v4, 0x10

    .line 3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p2, p0, v3

    .line 6
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p2, p0, v3

    .line 7
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    array-length p2, p0

    :goto_0
    if-ge v3, p2, :cond_1

    aget-object p3, p0, v3

    .line 11
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 13
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_2
    :try_start_3
    const-string p1, "save yuv failed!"

    .line 19
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 21
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 22
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_3

    .line 24
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 25
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :cond_3
    :goto_5
    throw p0

    :cond_4
    const-string p0, "save yuv failed, plane is null"

    .line 28
    invoke-static {v1, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTakePickMaxSide(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/ttvecamera/TECameraUtils;->sTakePickMaxSide:I

    return-void
.end method
