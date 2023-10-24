.class public final Lcom/google/android/gms/wearable/internal/zzer;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/p0;

    invoke-direct {v0}, Lff/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzer;->g:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzer;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzer;->g:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzer;->h:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
