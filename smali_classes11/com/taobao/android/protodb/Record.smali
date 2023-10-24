.class public Lcom/taobao/android/protodb/Record;
.super Lcom/taobao/android/protodb/NativeBridgedObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/protodb/NativeBridgedObject;-><init>(J)V

    return-void
.end method

.method private native nativeGetDouble(I)D
.end method

.method private native nativeGetDoubleByColumnName(Ljava/lang/String;)D
.end method

.method private native nativeGetFloat(I)F
.end method

.method private native nativeGetFloatByColumnName(Ljava/lang/String;)F
.end method

.method private native nativeGetInt(I)I
.end method

.method private native nativeGetIntByColumnName(Ljava/lang/String;)I
.end method

.method private native nativeGetLong(I)J
.end method

.method private native nativeGetLongByColumnName(Ljava/lang/String;)J
.end method

.method private native nativeGetString(I)Ljava/lang/String;
.end method

.method private native nativeGetStringByColumnName(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetDoubleByColumnName(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetFloat(I)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetFloatByColumnName(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetInt(I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetIntByColumnName(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetLongByColumnName(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Record;->nativeGetStringByColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
