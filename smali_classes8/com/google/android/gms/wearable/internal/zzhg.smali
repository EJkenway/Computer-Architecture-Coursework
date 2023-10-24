.class public final Lcom/google/android/gms/wearable/internal/zzhg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzhg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:J

.field public final i:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/l1;

    invoke-direct {v0}, Lff/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzhg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzhg;->g:I

    iput-wide p2, p0, Lcom/google/android/gms/wearable/internal/zzhg;->h:J

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzhg;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->g:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->h:J

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Loe/a;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhg;->i:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Loe/a;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 5
    invoke-static {p1, p2}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
