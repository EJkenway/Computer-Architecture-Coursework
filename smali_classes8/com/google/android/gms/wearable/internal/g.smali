.class public abstract Lcom/google/android/gms/wearable/internal/g;
.super Lcom/google/android/gms/internal/wearable/p;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p3, 0xd

    if-eq p1, p3, :cond_1

    const/16 p3, 0xe

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->v0(Lcom/google/android/gms/wearable/internal/zzi;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzao;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->M0(Lcom/google/android/gms/wearable/internal/zzao;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbf;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->O(Lcom/google/android/gms/wearable/internal/zzbf;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->K0(Lcom/google/android/gms/wearable/internal/zzl;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->r0(Ljava/util/List;)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgm;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->R(Lcom/google/android/gms/wearable/internal/zzgm;)V

    goto :goto_1

    .line 19
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgm;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->U(Lcom/google/android/gms/wearable/internal/zzgm;)V

    goto :goto_1

    .line 22
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->c(Lcom/google/android/gms/wearable/internal/zzfx;)V

    goto :goto_1

    .line 25
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/h;->n0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcf;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const-string p4, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 32
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 33
    instance-of v0, p4, Lcom/google/android/gms/wearable/internal/d;

    if-eqz v0, :cond_3

    .line 34
    move-object p3, p4

    check-cast p3, Lcom/google/android/gms/wearable/internal/d;

    goto :goto_0

    :cond_3
    new-instance p4, Lcom/google/android/gms/wearable/internal/d;

    invoke-direct {p4, p3}, Lcom/google/android/gms/wearable/internal/d;-><init>(Landroid/os/IBinder;)V

    move-object p3, p4

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/r;->b(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/wearable/internal/h;->o0(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/d;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
