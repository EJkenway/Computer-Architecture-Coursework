.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public n:Landroid/os/IBinder;

.field public o:[Lcom/google/android/gms/common/api/Scope;

.field public p:Landroid/os/Bundle;

.field public q:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:[Lcom/google/android/gms/common/Feature;

.field public s:[Lcom/google/android/gms/common/Feature;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/f0;

    invoke-direct {v0}, Lne/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 0
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/f$a;->b(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->B0(Lcom/google/android/gms/common/internal/f;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:[Lcom/google/android/gms/common/Feature;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    sget v0, Lje/b;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lne/f0;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
