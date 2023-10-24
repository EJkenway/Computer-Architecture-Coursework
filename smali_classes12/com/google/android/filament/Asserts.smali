.class public final Lcom/google/android/filament/Asserts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertDouble4([D)[D
    .locals 2

    const/4 v0, 0x4

    if-nez p0, :cond_0

    new-array p0, v0, [D

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    if-lt v1, v0, :cond_1

    :goto_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 4"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertDouble4In([D)V
    .locals 1

    .line 1
    array-length p0, p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 4"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertFloat3([F)[F
    .locals 2

    const/4 v0, 0x3

    if-nez p0, :cond_0

    new-array p0, v0, [F

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    if-lt v1, v0, :cond_1

    :goto_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 3"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertFloat3In([F)V
    .locals 1

    .line 1
    array-length p0, p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 3"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertFloat4([F)[F
    .locals 2

    const/4 v0, 0x4

    if-nez p0, :cond_0

    new-array p0, v0, [F

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    if-lt v1, v0, :cond_1

    :goto_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 4"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertFloat4In([F)V
    .locals 1

    .line 1
    array-length p0, p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 4"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertMat3f([F)[F
    .locals 2

    const/16 v0, 0x9

    if-nez p0, :cond_0

    new-array p0, v0, [F

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    if-lt v1, v0, :cond_1

    :goto_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 9"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertMat3fIn([F)V
    .locals 1

    .line 1
    array-length p0, p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 9"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertMat4([D)[D
    .locals 2

    const/16 v0, 0x10

    if-nez p0, :cond_0

    new-array p0, v0, [D

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    if-lt v1, v0, :cond_1

    :goto_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 16"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertMat4In([D)V
    .locals 1

    .line 1
    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 16"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertMat4d([D)[D
    .locals 2

    const/16 v0, 0x10

    if-nez p0, :cond_0

    new-array p0, v0, [D

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    if-lt v1, v0, :cond_1

    :goto_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 16"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertMat4dIn([D)V
    .locals 1

    .line 1
    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 16"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertMat4f([F)[F
    .locals 2

    const/16 v0, 0x10

    if-nez p0, :cond_0

    new-array p0, v0, [F

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    if-lt v1, v0, :cond_1

    :goto_0
    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 16"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertMat4fIn([F)V
    .locals 1

    .line 1
    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Array length must be at least 16"

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
