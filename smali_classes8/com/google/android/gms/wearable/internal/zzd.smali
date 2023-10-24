.class public final Lcom/google/android/gms/wearable/internal/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/wearable/internal/h;

.field public final h:[Landroid/content/IntentFilter;

.field public final i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/g0;

    invoke-direct {v0}, Lff/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/gms/wearable/internal/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lff/q0;

    invoke-direct {v0, p1}, Lff/q0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->g:Lcom/google/android/gms/wearable/internal/h;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->g:Lcom/google/android/gms/wearable/internal/h;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzd;->h:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzd;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzd;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/o;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->g:Lcom/google/android/gms/wearable/internal/h;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/o;->X0()[Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->h:[Landroid/content/IntentFilter;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/o;->V0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->g:Lcom/google/android/gms/wearable/internal/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Loe/a;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->h:[Landroid/content/IntentFilter;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Loe/a;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->i:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v3}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->j:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, v1, v3}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
