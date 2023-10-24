.class public final Lcom/google/android/gms/common/internal/zav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/common/ConnectionResult;

.field public final j:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/t;

    invoke-direct {v0}, Lne/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zav;->g:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zav;->h:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zav;->j:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zav;->n:Z

    return-void
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/common/internal/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zav;->h:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f$a;->b(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zav;->j:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zav;->n:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zav;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zav;->J()Lcom/google/android/gms/common/internal/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->J()Lcom/google/android/gms/common/internal/f;

    move-result-object p1

    invoke-static {v2, p1}, Lne/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zav;->g:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->h:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Loe/a;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->i:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Loe/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zav;->j:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zav;->n:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, v0}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
