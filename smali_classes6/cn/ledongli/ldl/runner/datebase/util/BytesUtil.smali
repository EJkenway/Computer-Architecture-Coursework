.class public Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private value_:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->value_:[B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static bytes(C)[B
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    shr-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static bytes(D)[B
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13140"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    shr-long v5, p0, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/16 v2, 0x30

    shr-long v5, p0, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    const/16 v3, 0x28

    shr-long v5, p0, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x20

    shr-long v5, p0, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x18

    shr-long v5, p0, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x10

    shr-long v5, p0, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    shr-long v5, p0, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x7

    shr-long/2addr p0, v4

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static bytes(F)[B
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    shr-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static bytes(I)[B
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13148"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    shr-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static bytes(J)[B
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13123"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    shr-long v5, p0, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/16 v2, 0x30

    shr-long v5, p0, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    const/16 v3, 0x28

    shr-long v5, p0, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x20

    shr-long v5, p0, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x18

    shr-long v5, p0, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x10

    shr-long v5, p0, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    shr-long v5, p0, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x7

    shr-long/2addr p0, v4

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static bytes(S)[B
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13162"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    shr-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static compare([B[B)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 2
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    if-le v1, v2, :cond_1

    return v3

    .line 3
    :cond_1
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    if-ge v1, v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static fill([BIC)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13250"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 29
    aput-byte v1, p0, v0

    add-int/2addr p1, v3

    shr-int/2addr p2, v4

    int-to-byte p2, p2

    .line 30
    aput-byte p2, p0, p1

    return-void
.end method

.method public static fill([BID)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13215"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x38

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 10
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 11
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 12
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 13
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 14
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 15
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 16
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    shr-long/2addr p2, v3

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 17
    aput-byte p2, p0, p1

    return-void
.end method

.method public static fill([BIF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13233"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 23
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 24
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 25
    aput-byte v1, p0, v0

    add-int/2addr p1, v3

    shr-int/2addr p2, v4

    int-to-byte p2, p2

    .line 26
    aput-byte p2, p0, p1

    return-void
.end method

.method public static fill([BII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13225"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 19
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 20
    aput-byte v1, p0, v0

    add-int/2addr p1, v3

    shr-int/2addr p2, v4

    int-to-byte p2, p2

    .line 21
    aput-byte p2, p0, p1

    return-void
.end method

.method public static fill([BIJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13204"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x38

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 1
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 4
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 5
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 6
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 7
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    shr-long/2addr p2, v3

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    return-void
.end method

.method public static fill([BIS)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    add-int/2addr p1, v3

    shr-int/2addr p2, v4

    int-to-byte p2, p2

    .line 28
    aput-byte p2, p0, p1

    return-void
.end method

.method public static toChar([B)C
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13261"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    .line 1
    :cond_0
    aget-byte v0, p0, v4

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static toDouble([B)D
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13268"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    aget-byte v0, p0, v4

    int-to-long v0, v0

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    aget-byte v2, p0, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x30

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x28

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x18

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x10

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x8

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v5

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toFloat([B)F
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13272"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    or-int/2addr p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static toInt([B)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13277"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    or-int/2addr p0, v0

    return p0
.end method

.method public static toLong([B)J
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13281"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    aget-byte v0, p0, v4

    int-to-long v0, v0

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    aget-byte v2, p0, v3

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x30

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x28

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x18

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x10

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v7, 0x8

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v5

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static toShort([B)S
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13286"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    .line 1
    :cond_0
    aget-byte v0, p0, v4

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public initWithBytes([B)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->value_:[B

    .line 2
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public value()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13292"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->value_:[B

    return-object v0
.end method
