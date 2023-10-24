.class public final Lcom/google/android/gms/common/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/content/Context;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje/r;

    invoke-direct {v0}, Lje/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzn;->h:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzn;->i:Z

    invoke-static {p4}, Lxe/a$a;->b(Landroid/os/IBinder;)Lxe/a;

    move-result-object p1

    invoke-static {p1}, Lxe/b;->B0(Lxe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->j:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzn;->n:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzn;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->h:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->i:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzn;->j:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lxe/b;->V0(Ljava/lang/Object;)Lxe/a;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Loe/a;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->n:Z

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
