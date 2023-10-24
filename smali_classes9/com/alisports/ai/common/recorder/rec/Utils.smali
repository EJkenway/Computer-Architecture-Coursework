.class public Lcom/alisports/ai/common/recorder/rec/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;,
        Lcom/alisports/ai/common/recorder/rec/Utils$Callback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static sAACProfiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sAVCLevels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sAVCProfiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sColorFormats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAACProfiles:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCProfiles:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCLevels:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sColorFormats:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aacProfiles()[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7288"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAACProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/rec/Utils;->initProfileLevels()V

    .line 3
    :cond_1
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAACProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    :goto_0
    sget-object v1, Lcom/alisports/ai/common/recorder/rec/Utils;->sAACProfiles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 5
    sget-object v1, Lcom/alisports/ai/common/recorder/rec/Utils;->sAACProfiles:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static avcProfileLevelToString(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7294"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCLevels:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/recorder/rec/Utils;->initProfileLevels()V

    .line 3
    :cond_2
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCProfiles:Landroid/util/SparseArray;

    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 4
    sget-object v2, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 5
    :goto_0
    sget-object v2, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCLevels:Landroid/util/SparseArray;

    iget v3, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 6
    sget-object v1, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCLevels:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    .line 7
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v1, :cond_6

    .line 8
    iget p0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findEncodersByType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7311"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/MediaCodecInfo;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/media/MediaCodecInfo;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/MediaCodecInfo;

    return-object p0
.end method

.method public static findEncodersByTypeAsync(Ljava/lang/String;Lcom/alisports/ai/common/recorder/rec/Utils$Callback;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7323"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;

    invoke-direct {v0, p1}, Lcom/alisports/ai/common/recorder/rec/Utils$EncoderFinder;-><init>(Lcom/alisports/ai/common/recorder/rec/Utils$Callback;)V

    new-array p1, v4, [Ljava/lang/String;

    aput-object p0, p1, v3

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static initColorFormatFields()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7330"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x18

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COLOR_"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 7
    sget-object v5, Lcom/alisports/ai/common/recorder/rec/Utils;->sColorFormats:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static initProfileLevels()V
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7343"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x18

    if-nez v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AVCProfile"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    sget-object v5, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCProfiles:Landroid/util/SparseArray;

    goto :goto_1

    :cond_2
    const-string v5, "AVCLevel"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCLevels:Landroid/util/SparseArray;

    goto :goto_1

    :cond_3
    const-string v5, "AACObject"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    sget-object v5, Lcom/alisports/ai/common/recorder/rec/Utils;->sAACProfiles:Landroid/util/SparseArray;

    :goto_1
    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static keyOfValue(Landroid/util/SparseArray;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7361"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static toColorFormat(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sColorFormats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/rec/Utils;->initColorFormatFields()V

    .line 3
    :cond_1
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sColorFormats:Landroid/util/SparseArray;

    invoke-static {v0, p0}, Lcom/alisports/ai/common/recorder/rec/Utils;->keyOfValue(Landroid/util/SparseArray;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    return v0

    :cond_2
    const-string v0, "0x"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method public static toHumanReadable(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7381"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sColorFormats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/rec/Utils;->initColorFormatFields()V

    .line 3
    :cond_1
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sColorFormats:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    sget-object p0, Lcom/alisports/ai/common/recorder/rec/Utils;->sColorFormats:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toProfileLevel(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCLevels:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAACProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/recorder/rec/Utils;->initProfileLevels()V

    :cond_2
    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 6
    :goto_0
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const-string v3, "AVC"

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    sget-object v4, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCProfiles:Landroid/util/SparseArray;

    invoke-static {v4, p0}, Lcom/alisports/ai/common/recorder/rec/Utils;->keyOfValue(Landroid/util/SparseArray;Ljava/lang/Object;)I

    move-result p0

    iput p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    goto :goto_1

    :cond_4
    const-string v4, "AAC"

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    sget-object v4, Lcom/alisports/ai/common/recorder/rec/Utils;->sAACProfiles:Landroid/util/SparseArray;

    invoke-static {v4, p0}, Lcom/alisports/ai/common/recorder/rec/Utils;->keyOfValue(Landroid/util/SparseArray;Ljava/lang/Object;)I

    move-result p0

    iput p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    goto :goto_1

    .line 11
    :cond_5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    sget-object p0, Lcom/alisports/ai/common/recorder/rec/Utils;->sAVCLevels:Landroid/util/SparseArray;

    invoke-static {p0, v0}, Lcom/alisports/ai/common/recorder/rec/Utils;->keyOfValue(Landroid/util/SparseArray;Ljava/lang/Object;)I

    move-result p0

    iput p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    goto :goto_2

    .line 14
    :cond_6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    return-object v1

    .line 15
    :cond_7
    :goto_2
    iget p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez p0, :cond_8

    iget p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ltz p0, :cond_8

    move-object v1, v2

    :catch_1
    :cond_8
    return-object v1
.end method
