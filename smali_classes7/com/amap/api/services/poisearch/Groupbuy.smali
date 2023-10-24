.class public final Lcom/amap/api/services/poisearch/Groupbuy;
.super Ljava/lang/Object;
.source "Groupbuy.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/Groupbuy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Date;

.field public n:Ljava/util/Date;

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/Groupbuy$a;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/Groupbuy$a;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Groupbuy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->v:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/q;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:Ljava/util/Date;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/q;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->p:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->q:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->r:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->s:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->u:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->v:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->w:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/amap/api/services/poisearch/Groupbuy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/poisearch/Groupbuy;

    .line 3
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:I

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->o:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->s:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->s:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/util/Date;

    if-nez v2, :cond_7

    .line 9
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/util/Date;

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_7
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 11
    :cond_8
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->r:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->r:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 12
    :cond_9
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->q:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->q:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 13
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->v:Ljava/util/List;

    if-nez v2, :cond_b

    .line 14
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->v:Ljava/util/List;

    if-eqz v2, :cond_c

    return v1

    .line 15
    :cond_b
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->v:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 16
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->x:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 17
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->x:Ljava/lang/String;

    if-eqz v2, :cond_e

    return v1

    .line 18
    :cond_d
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 19
    :cond_e
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->p:I

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->p:I

    if-eq v2, v3, :cond_f

    return v1

    .line 20
    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:Ljava/util/Date;

    if-nez v2, :cond_10

    .line 21
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->j:Ljava/util/Date;

    if-eqz v2, :cond_11

    return v1

    .line 22
    :cond_10
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->j:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 23
    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->t:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 24
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->t:Ljava/lang/String;

    if-eqz v2, :cond_13

    return v1

    .line 25
    :cond_12
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 26
    :cond_13
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->u:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 27
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->u:Ljava/lang/String;

    if-eqz v2, :cond_15

    return v1

    .line 28
    :cond_14
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 29
    :cond_15
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 30
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->g:Ljava/lang/String;

    if-eqz v2, :cond_17

    return v1

    .line 31
    :cond_16
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 32
    :cond_17
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 33
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->h:Ljava/lang/String;

    if-eqz v2, :cond_19

    return v1

    .line 34
    :cond_18
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 35
    :cond_19
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->w:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 36
    iget-object p1, p1, Lcom/amap/api/services/poisearch/Groupbuy;->w:Ljava/lang/String;

    if-eqz p1, :cond_1b

    return v1

    .line 37
    :cond_1a
    iget-object p1, p1, Lcom/amap/api/services/poisearch/Groupbuy;->w:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v1

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->s:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/util/Date;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->r:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->q:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->v:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->x:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:Ljava/util/Date;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->t:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->u:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->w:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:Ljava/util/Date;

    invoke-static {p2}, Lcom/amap/api/services/core/q;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/util/Date;

    invoke-static {p2}, Lcom/amap/api/services/core/q;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->r:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->s:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->v:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
