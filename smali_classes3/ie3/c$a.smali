.class public abstract Lie3/c$a;
.super Landroid/os/Binder;
.source "INewPlayerListener.java"

# interfaces
.implements Lie3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie3/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.keep.trainingengine.listener.INewPlayerListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static B0()Lie3/c;
    .locals 1

    .line 1
    sget-object v0, Lie3/c$a$a;->h:Lie3/c;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lie3/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.keep.trainingengine.listener.INewPlayerListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lie3/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lie3/c;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lie3/c$a$a;

    invoke-direct {v0, p0}, Lie3/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.keep.trainingengine.listener.INewPlayerListener"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 7
    invoke-interface/range {v2 .. v7}, Lie3/c;->E0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;JJ)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 9
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 13
    invoke-interface {p0, v0, p1}, Lie3/c;->d0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;F)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 15
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 20
    invoke-interface {p0, v0, p1, p2}, Lie3/c;->V(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 22
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    .line 25
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 27
    invoke-interface {p0, v0, p1, p2}, Lie3/c;->I0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 29
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    .line 32
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 33
    invoke-interface {p0, v0, p1}, Lie3/c;->i(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 35
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    .line 38
    :cond_5
    invoke-interface {p0, v0}, Lie3/c;->k(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 40
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    .line 43
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 44
    invoke-interface {p0, v0, p1}, Lie3/c;->J0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 46
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 48
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    .line 49
    :cond_7
    invoke-interface {p0, v0}, Lie3/c;->n(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 51
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 53
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    .line 54
    :cond_8
    invoke-interface {p0, v0}, Lie3/c;->z0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 56
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 58
    sget-object p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    .line 59
    :cond_9
    invoke-interface {p0, v0}, Lie3/c;->G(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 61
    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
