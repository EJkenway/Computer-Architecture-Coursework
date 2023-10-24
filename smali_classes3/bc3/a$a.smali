.class public abstract Lbc3/a$a;
.super Landroid/os/Binder;
.source "IWearableListener.java"

# interfaces
.implements Lbc3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.heytap.wearable.oms.aidl.IWearableListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.heytap.wearable.oms.aidl.IWearableListener"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_7

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;

    .line 5
    :cond_0
    invoke-interface {p0, v2}, Lbc3/a;->S(Lcom/heytap/wearable/oms/internal/MessageEventParcelable;)I

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 8
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    sget-object p3, Lcom/heytap/wearable/oms/internal/CapabilityOmsVersionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/heytap/wearable/oms/internal/CapabilityOmsVersionParcelable;

    .line 12
    :cond_1
    invoke-interface {p0, p1, v2}, Lbc3/a;->h(ILcom/heytap/wearable/oms/internal/CapabilityOmsVersionParcelable;)V

    return v0

    .line 13
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    sget-object p3, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;

    .line 17
    :cond_2
    invoke-interface {p0, p1, v2}, Lbc3/a;->M(ILcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;)V

    return v0

    .line 18
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    sget-object p3, Lcom/heytap/wearable/oms/common/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/heytap/wearable/oms/common/Status;

    .line 22
    :cond_3
    invoke-interface {p0, p1, v2}, Lbc3/a;->A0(ILcom/heytap/wearable/oms/common/Status;)V

    return v0

    .line 23
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    sget-object p1, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/heytap/wearable/oms/internal/MessageEventParcelable;

    .line 26
    :cond_4
    invoke-interface {p0, v2}, Lbc3/a;->u(Lcom/heytap/wearable/oms/internal/MessageEventParcelable;)V

    return v0

    .line 27
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    sget-object p1, Lcom/heytap/wearable/oms/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    .line 30
    :cond_5
    invoke-interface {p0, v2}, Lbc3/a;->j(Lcom/heytap/wearable/oms/internal/NodeParcelable;)V

    return v0

    .line 31
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    sget-object p1, Lcom/heytap/wearable/oms/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    .line 34
    :cond_6
    invoke-interface {p0, v2}, Lbc3/a;->j0(Lcom/heytap/wearable/oms/internal/NodeParcelable;)V

    return v0

    .line 35
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
