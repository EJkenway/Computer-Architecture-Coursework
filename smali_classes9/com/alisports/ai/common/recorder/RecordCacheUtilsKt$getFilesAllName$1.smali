.class public final Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getFilesAllName(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alisports/ai/common/recorder/CacheFileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alisports/ai/common/recorder/CacheFileModel;",
        "o1",
        "o2",
        "",
        "compare",
        "(Lcom/alisports/ai/common/recorder/CacheFileModel;Lcom/alisports/ai/common/recorder/CacheFileModel;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final INSTANCE:Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;

    invoke-direct {v0}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;->INSTANCE:Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/alisports/ai/common/recorder/CacheFileModel;Lcom/alisports/ai/common/recorder/CacheFileModel;)I
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/alisports/ai/common/recorder/CacheFileModel;->getFileName()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/CacheFileModel;->getFileName()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alisports/ai/common/recorder/CacheFileModel;

    check-cast p2, Lcom/alisports/ai/common/recorder/CacheFileModel;

    invoke-virtual {p0, p1, p2}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;->compare(Lcom/alisports/ai/common/recorder/CacheFileModel;Lcom/alisports/ai/common/recorder/CacheFileModel;)I

    move-result p1

    return p1
.end method
