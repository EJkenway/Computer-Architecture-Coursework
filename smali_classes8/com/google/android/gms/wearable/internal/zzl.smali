.class public final Lcom/google/android/gms/wearable/internal/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lef/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final q:B

.field public final r:B

.field public final s:B

.field public final t:B

.field public final u:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/e2;

    invoke-direct {v0}, Lff/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzl;->g:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzl;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzl;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzl;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzl;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzl;->o:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzl;->p:Ljava/lang/String;

    iput-byte p8, p0, Lcom/google/android/gms/wearable/internal/zzl;->q:B

    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/zzl;->r:B

    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/zzl;->s:B

    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/zzl;->t:B

    iput-object p12, p0, Lcom/google/android/gms/wearable/internal/zzl;->u:Ljava/lang/String;

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

    if-eqz p1, :cond_13

    .line 1
    const-class v2, Lcom/google/android/gms/wearable/internal/zzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->g:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->g:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->q:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->q:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->r:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->r:B

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->s:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->s:B

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->t:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->t:B

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 4
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzl;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 5
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->p:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    .line 10
    :cond_e
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzl;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 11
    :cond_10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->u:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzl;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzl;->u:Ljava/lang/String;

    if-eqz p1, :cond_12

    :goto_2
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->g:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->q:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->r:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->s:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->t:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->u:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->g:I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->i:Ljava/lang/String;

    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/zzl;->q:B

    iget-byte v4, p0, Lcom/google/android/gms/wearable/internal/zzl;->r:B

    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/zzl;->s:B

    iget-byte v6, p0, Lcom/google/android/gms/wearable/internal/zzl;->t:B

    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/zzl;->u:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AncsNotificationParcelable{, id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', dateTime=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', eventId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventFlags="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->g:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->h:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->i:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->j:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->n:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->o:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->h:Ljava/lang/String;

    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->q:B

    .line 9
    invoke-static {p1, v0, v1}, Loe/a;->e(Landroid/os/Parcel;IB)V

    const/16 v0, 0xa

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->r:B

    .line 10
    invoke-static {p1, v0, v1}, Loe/a;->e(Landroid/os/Parcel;IB)V

    const/16 v0, 0xb

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->s:B

    .line 11
    invoke-static {p1, v0, v1}, Loe/a;->e(Landroid/os/Parcel;IB)V

    const/16 v0, 0xc

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->t:B

    .line 12
    invoke-static {p1, v0, v1}, Loe/a;->e(Landroid/os/Parcel;IB)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->u:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, Loe/a;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-static {p1, p2}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
