.class public Lcom/taobao/android/AliMonitorTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/android/AliMonitorTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dimensionValues:Lcom/taobao/android/AliMonitorDimensionValueSet;

.field public eventId:Ljava/lang/Integer;

.field private lock:Ljava/lang/Object;

.field public module:Ljava/lang/String;

.field public monitorPoint:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/AliMonitorTransaction$a;

    invoke-direct {v0}, Lcom/taobao/android/AliMonitorTransaction$a;-><init>()V

    sput-object v0, Lcom/taobao/android/AliMonitorTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/AliMonitorDimensionValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/AliMonitorTransaction;->eventId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/AliMonitorTransaction;->module:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/AliMonitorTransaction;->monitorPoint:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/AliMonitorTransaction;->transactionId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/taobao/android/AliMonitorTransaction;->dimensionValues:Lcom/taobao/android/AliMonitorDimensionValueSet;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/AliMonitorTransaction;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/taobao/android/AliMonitorTransaction;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/AliMonitorTransaction;

    invoke-direct {v0}, Lcom/taobao/android/AliMonitorTransaction;-><init>()V

    .line 2
    :try_start_0
    const-class v1, Lcom/taobao/android/AliMonitorTransaction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/AliMonitorDimensionValueSet;

    iput-object v1, v0, Lcom/taobao/android/AliMonitorTransaction;->dimensionValues:Lcom/taobao/android/AliMonitorDimensionValueSet;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/AliMonitorTransaction;->eventId:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/AliMonitorTransaction;->module:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/AliMonitorTransaction;->monitorPoint:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/android/AliMonitorTransaction;->transactionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDimensionValues(Lcom/taobao/android/AliMonitorDimensionValueSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorTransaction;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/AliMonitorTransaction;->dimensionValues:Lcom/taobao/android/AliMonitorDimensionValueSet;

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/taobao/android/AliMonitorTransaction;->dimensionValues:Lcom/taobao/android/AliMonitorDimensionValueSet;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/taobao/android/AliMonitorDimensionValueSet;->addValues(Lcom/taobao/android/AliMonitorDimensionValueSet;)Lcom/taobao/android/AliMonitorDimensionValueSet;

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addDimensionValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/taobao/android/AliMonitorTransaction;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/AliMonitorTransaction;->dimensionValues:Lcom/taobao/android/AliMonitorDimensionValueSet;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/taobao/android/AliMonitorBalancedPool;->a()Lcom/taobao/android/AliMonitorBalancedPool;

    move-result-object v1

    const-class v2, Lcom/taobao/android/AliMonitorDimensionValueSet;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/AliMonitorBalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/taobao/android/AliMonitorReusable;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/AliMonitorDimensionValueSet;

    iput-object v1, p0, Lcom/taobao/android/AliMonitorTransaction;->dimensionValues:Lcom/taobao/android/AliMonitorDimensionValueSet;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/AliMonitorTransaction;->dimensionValues:Lcom/taobao/android/AliMonitorDimensionValueSet;

    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/AliMonitorDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/AliMonitorDimensionValueSet;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public begin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/AliMonitorServiceFetcher;->c()Lcom/taobao/android/AliMonitorInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/AliMonitorServiceFetcher;->c()Lcom/taobao/android/AliMonitorInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taobao/android/AliMonitorInterface;->transaction_begin(Lcom/taobao/android/AliMonitorTransaction;Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public end(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/AliMonitorServiceFetcher;->c()Lcom/taobao/android/AliMonitorInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/AliMonitorServiceFetcher;->c()Lcom/taobao/android/AliMonitorInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taobao/android/AliMonitorInterface;->transaction_end(Lcom/taobao/android/AliMonitorTransaction;Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorTransaction;->dimensionValues:Lcom/taobao/android/AliMonitorDimensionValueSet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/taobao/android/AliMonitorTransaction;->eventId:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/taobao/android/AliMonitorTransaction;->module:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/taobao/android/AliMonitorTransaction;->monitorPoint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/taobao/android/AliMonitorTransaction;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
