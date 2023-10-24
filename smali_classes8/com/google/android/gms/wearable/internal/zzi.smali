.class public final Lcom/google/android/gms/wearable/internal/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lef/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:B

.field public final h:B

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/c2;

    invoke-direct {v0}, Lff/c2;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-byte p1, p0, Lcom/google/android/gms/wearable/internal/zzi;->g:B

    iput-byte p2, p0, Lcom/google/android/gms/wearable/internal/zzi;->h:B

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzi;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/google/android/gms/wearable/internal/zzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->g:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzi;->g:B

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->h:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzi;->h:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzi;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->g:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->h:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->g:B

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->h:B

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAttributeId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mValue=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->g:B

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Loe/a;->e(Landroid/os/Parcel;IB)V

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->h:B

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Loe/a;->e(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->i:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, p2}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
