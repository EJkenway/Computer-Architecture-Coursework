.class public abstract Lcom/taobao/login4android/api/aidl/ILogin$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/login4android/api/aidl/ILogin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/login4android/api/aidl/ILogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/login4android/api/aidl/ILogin$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.taobao.login4android.api.aidl.ILogin"

.field public static final TRANSACTION_alipayAuth:I = 0xc

.field public static final TRANSACTION_applyToken:I = 0x9

.field public static final TRANSACTION_bindAlipay:I = 0x4

.field public static final TRANSACTION_checkNickModifiable:I = 0xb

.field public static final TRANSACTION_clearHistoryNames:I = 0x8

.field public static final TRANSACTION_initInjectVst:I = 0xa

.field public static final TRANSACTION_loginByKey:I = 0x3

.field public static final TRANSACTION_loginWithBundle:I = 0x1

.field public static final TRANSACTION_logout:I = 0x5

.field public static final TRANSACTION_navByScene:I = 0x6

.field public static final TRANSACTION_refreshCookies:I = 0x7

.field public static final TRANSACTION_userLogin:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.taobao.login4android.api.aidl.ILogin"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/taobao/login4android/api/aidl/ILogin;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.taobao.login4android.api.aidl.ILogin"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/taobao/login4android/api/aidl/ILogin;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/taobao/login4android/api/aidl/ILogin;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/taobao/login4android/api/aidl/ILogin$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/taobao/login4android/api/aidl/ILogin$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const-string v1, "com.taobao.login4android.api.aidl.ILogin"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/taobao/login4android/api/aidl/ILogin;->alipayAuth(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 6
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/api/aidl/ICheckResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/taobao/login4android/api/aidl/ICheckResultCallback;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/taobao/login4android/api/aidl/ILogin;->checkNickModifiable(Lcom/taobao/login4android/api/aidl/ICheckResultCallback;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 10
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/taobao/login4android/api/aidl/ILogin;->initInjectVst()V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 13
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/api/aidl/ITokenCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/taobao/login4android/api/aidl/ITokenCallback;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/taobao/login4android/api/aidl/ILogin;->applyToken(Lcom/taobao/login4android/api/aidl/ITokenCallback;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 17
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/taobao/login4android/api/aidl/ILogin;->clearHistoryNames()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 20
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lcom/taobao/login4android/api/aidl/ILogin;->refreshCookies()Z

    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 24
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/taobao/login4android/api/aidl/ILogin;->navByScene(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 28
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-interface {p0, v0}, Lcom/taobao/login4android/api/aidl/ILogin;->logout(Z)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 32
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-interface {p0, p1, p2}, Lcom/taobao/login4android/api/aidl/ILogin;->bindAlipay(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 37
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 40
    invoke-interface {p0, p1, p2}, Lcom/taobao/login4android/api/aidl/ILogin;->loginByKey(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 42
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lcom/taobao/login4android/api/aidl/ILogin;->userLogin()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 45
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/taobao/login4android/api/aidl/ILogin;->loginWithBundle(ZLandroid/os/Bundle;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 51
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
