.class public abstract Lcom/keep/trainingengine/a$a;
.super Landroid/os/Binder;
.source "IKeepLinkSDK.java"

# interfaces
.implements Lcom/keep/trainingengine/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.keep.trainingengine.IKeepLinkSDK"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static B0()Lcom/keep/trainingengine/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/a$a$a;->h:Lcom/keep/trainingengine/a;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/keep/trainingengine/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.keep.trainingengine.IKeepLinkSDK"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/keep/trainingengine/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/keep/trainingengine/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/keep/trainingengine/a$a$a;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.keep.trainingengine.IKeepLinkSDK"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/keep/trainingengine/a;->release()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 5
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/keep/trainingengine/a;->stopPlay()V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 8
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/keep/trainingengine/a;->seekTo(J)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 12
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lcom/keep/trainingengine/a;->resume()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 15
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/keep/trainingengine/a;->pause()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 18
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v3

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-interface {p0, v3, p1, p4, v0}, Lcom/keep/trainingengine/a;->D0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 26
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lie3/c$a;->b(Landroid/os/IBinder;)Lie3/c;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/keep/trainingengine/a;->p0(Lie3/c;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 30
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lie3/c$a;->b(Landroid/os/IBinder;)Lie3/c;

    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/keep/trainingengine/a;->s0(Lie3/c;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 34
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v3

    .line 37
    :cond_2
    invoke-interface {p0, v3}, Lcom/keep/trainingengine/a;->C(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 39
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v3

    .line 42
    :cond_3
    invoke-interface {p0, v3}, Lcom/keep/trainingengine/a;->z(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 44
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lie3/b$a;->b(Landroid/os/IBinder;)Lie3/b;

    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/keep/trainingengine/a;->q0(Lie3/b;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lie3/b$a;->b(Landroid/os/IBinder;)Lie3/b;

    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lcom/keep/trainingengine/a;->s(Lie3/b;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 52
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lcom/keep/trainingengine/a;->stopBrowse()V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 55
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 57
    :cond_4
    invoke-interface {p0, v0}, Lcom/keep/trainingengine/a;->L(Z)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 59
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lie3/a$a;->b(Landroid/os/IBinder;)Lie3/a;

    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lcom/keep/trainingengine/a;->r(Lie3/a;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 63
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lie3/a$a;->b(Landroid/os/IBinder;)Lie3/a;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lcom/keep/trainingengine/a;->y(Lie3/a;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 67
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Lcom/keep/trainingengine/a;->E()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 70
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
