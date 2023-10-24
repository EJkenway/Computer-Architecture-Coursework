.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/samsung/android/sdk/healthdata/HealthData;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDataResolver:Lcom/samsung/android/sdk/healthdata/IDataResolver;

.field private final mIteratorCursor:Landroid/database/Cursor;

.field private final mReference:Ljava/lang/Object;

.field private final mResultId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;-><init>(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mDataResolver:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mResultId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mReference:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method

.method private getHealthDataFromCurrentCursor()Lcom/samsung/android/sdk/healthdata/HealthData;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthData;

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mDataResolver:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mResultId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mReference:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthData;-><init>(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthData;->putBlob(Ljava/lang/String;[B)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->putLong(Ljava/lang/String;J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling hasNext() when ReadResult or ResultCursor is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Lcom/samsung/android/sdk/healthdata/HealthData;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->mIteratorCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->getHealthDataFromCurrentCursor()Lcom/samsung/android/sdk/healthdata/HealthData;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "calling next() when no next element present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling next() when ReadResult or ResultCursor is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ResultIterator;->next()Lcom/samsung/android/sdk/healthdata/HealthData;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
