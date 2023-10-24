.class public abstract Lne/v;
.super Lne/z;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lne/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lne/v;->f:Lcom/google/android/gms/common/internal/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lne/z;-><init>(Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;)V

    iput p2, p0, Lne/v;->d:I

    iput-object p3, p0, Lne/v;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lne/v;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lne/v;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lne/v;->f:Lcom/google/android/gms/common/internal/c;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->b0(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, p1}, Lne/v;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lne/v;->f:Lcom/google/android/gms/common/internal/c;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->b0(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lne/v;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lne/v;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, p1}, Lne/v;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract f(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract g()Z
.end method
