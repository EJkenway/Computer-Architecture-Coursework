.class public abstract Lcom/samsung/android/sdk/healthdata/IDataWatcher$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/IDataWatcher;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/IDataWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/IDataWatcher$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.healthdata.IDataWatcher"

.field public static final TRANSACTION_registerDataObserver:I = 0x1

.field public static final TRANSACTION_registerDataObserver2:I = 0x3

.field public static final TRANSACTION_unregisterDataObserver:I = 0x2

.field public static final TRANSACTION_unregisterDataObserver2:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.healthdata.IDataWatcher"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/healthdata/IDataWatcher;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.healthdata.IDataWatcher"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sdk/healthdata/IDataWatcher;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/samsung/android/sdk/healthdata/IDataWatcher;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/IDataWatcher$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/healthdata/IDataWatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.samsung.android.sdk.healthdata.IDataWatcher"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/IDataWatcher;->unregisterDataObserver2(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;

    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p4, p2}, Lcom/samsung/android/sdk/healthdata/IDataWatcher;->registerDataObserver2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 14
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/healthdata/IDataWatcher;->unregisterDataObserver(Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 18
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;

    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/IDataWatcher;->registerDataObserver(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
