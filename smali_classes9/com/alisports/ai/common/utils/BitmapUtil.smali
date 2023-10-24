.class public Lcom/alisports/ai/common/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mirror([BII)V
    .locals 10

    sget-object v0, Lcom/alisports/ai/common/utils/BitmapUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12741"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-ge v0, p2, :cond_2

    mul-int v1, v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int v2, v0, p1

    sub-int/2addr v2, v5

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1
    aget-byte v6, p0, v1

    .line 2
    aget-byte v7, p0, v2

    aput-byte v7, p0, v1

    .line 3
    aput-byte v6, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    mul-int v0, p1, p2

    .line 4
    :cond_3
    div-int/lit8 v1, p2, 0x2

    if-ge v3, v1, :cond_4

    mul-int v1, v3, p1

    add-int/lit8 v3, v3, 0x1

    mul-int v2, v3, p1

    sub-int/2addr v2, v4

    :goto_1
    if-ge v1, v2, :cond_3

    add-int v6, v1, v0

    .line 5
    aget-byte v7, p0, v6

    add-int v8, v2, v0

    .line 6
    aget-byte v9, p0, v8

    aput-byte v9, p0, v6

    .line 7
    aput-byte v7, p0, v8

    add-int/2addr v6, v5

    .line 8
    aget-byte v7, p0, v6

    add-int/2addr v8, v5

    .line 9
    aget-byte v9, p0, v8

    aput-byte v9, p0, v6

    .line 10
    aput-byte v7, p0, v8

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    :cond_4
    return-void
.end method
