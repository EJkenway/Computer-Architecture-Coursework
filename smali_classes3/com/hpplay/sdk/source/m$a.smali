.class public abstract Lcom/hpplay/sdk/source/m$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/m$a$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.hpplay.sdk.source.AINewPlayListener"

.field public static final TRANSACTION_onCompletion:I = 0x4

.field public static final TRANSACTION_onError:I = 0x9

.field public static final TRANSACTION_onInfo:I = 0x7

.field public static final TRANSACTION_onInfo2:I = 0x8

.field public static final TRANSACTION_onLoading:I = 0x1

.field public static final TRANSACTION_onPause:I = 0x3

.field public static final TRANSACTION_onPositionUpdate:I = 0xb

.field public static final TRANSACTION_onSeekComplete:I = 0x6

.field public static final TRANSACTION_onStart:I = 0x2

.field public static final TRANSACTION_onStop:I = 0x5

.field public static final TRANSACTION_onVolumeChanged:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.hpplay.sdk.source.AINewPlayListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/m;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.hpplay.sdk.source.AINewPlayListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/hpplay/sdk/source/m;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/hpplay/sdk/source/m;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/m$a$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/m$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.hpplay.sdk.source.AINewPlayListener"

    if-eq p1, v0, :cond_b

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
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

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
    invoke-interface/range {v2 .. v7}, Lcom/hpplay/sdk/source/m;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V

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
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/hpplay/sdk/source/m;->onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V

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
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 20
    invoke-interface {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/m;->onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V

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
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 25
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-interface {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/m;->onInfo2(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V

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
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 32
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 34
    invoke-interface {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/m;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 36
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 39
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 40
    invoke-interface {p0, v0, p1}, Lcom/hpplay/sdk/source/m;->onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 42
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 45
    :cond_6
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/m;->onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 47
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 50
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 51
    invoke-interface {p0, v0, p1}, Lcom/hpplay/sdk/source/m;->onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 53
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 56
    :cond_8
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/m;->onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 58
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 60
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 61
    :cond_9
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/m;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 63
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 65
    sget-object p1, Lcom/hpplay/sdk/source/bean/CastBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 66
    :cond_a
    invoke-interface {p0, v0}, Lcom/hpplay/sdk/source/m;->onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 68
    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
