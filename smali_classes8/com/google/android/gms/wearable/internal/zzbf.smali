.class public final Lcom/google/android/gms/wearable/internal/zzbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/wearable/internal/zzbq;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/l;

    invoke-direct {v0}, Lff/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzbq;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbf;->g:Lcom/google/android/gms/wearable/internal/zzbq;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzbf;->h:I

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzbf;->i:I

    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzbf;->j:I

    return-void
.end method


# virtual methods
.method public final c(Lef/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelEventParcelable"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->g:Lcom/google/android/gms/wearable/internal/zzbq;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbf;->i:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbf;->j:I

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lef/b;->c(Lcom/google/android/gms/wearable/Channel;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->g:Lcom/google/android/gms/wearable/internal/zzbq;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbf;->i:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbf;->j:I

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lef/b;->h(Lcom/google/android/gms/wearable/Channel;II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->g:Lcom/google/android/gms/wearable/internal/zzbq;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbf;->i:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbf;->j:I

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lef/b;->f(Lcom/google/android/gms/wearable/Channel;II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->g:Lcom/google/android/gms/wearable/internal/zzbq;

    .line 5
    invoke-interface {p1, v0}, Lef/b;->d(Lcom/google/android/gms/wearable/Channel;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbf;->g:Lcom/google/android/gms/wearable/internal/zzbq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbf;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "INPUT_CLOSED"

    goto :goto_0

    :cond_2
    const-string v1, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_3
    const-string v1, "CHANNEL_OPENED"

    :goto_0
    iget v5, p0, Lcom/google/android/gms/wearable/internal/zzbf;->i:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :cond_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :cond_7
    const-string v2, "CLOSE_REASON_NORMAL"

    :goto_1
    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzbf;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChannelEventParcelable[, channel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbf;->g:Lcom/google/android/gms/wearable/internal/zzbq;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Loe/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/wearable/internal/zzbf;->h:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/wearable/internal/zzbf;->i:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/wearable/internal/zzbf;->j:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2}, Loe/a;->j(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, v0}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
