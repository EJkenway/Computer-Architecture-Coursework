.class public Lcom/taobao/android/protodb/RecordSet;
.super Lcom/taobao/android/protodb/NativeBridgedObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/protodb/NativeBridgedObject;-><init>(J)V

    return-void
.end method

.method private native nativeGetRecord()J
.end method

.method private native nativeNext()Z
.end method


# virtual methods
.method public getRecord()Lcom/taobao/android/protodb/Record;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/protodb/RecordSet;->nativeGetRecord()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v2, Lcom/taobao/android/protodb/Record;

    invoke-direct {v2, v0, v1}, Lcom/taobao/android/protodb/Record;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public next()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/protodb/RecordSet;->nativeNext()Z

    move-result v0

    return v0
.end method
