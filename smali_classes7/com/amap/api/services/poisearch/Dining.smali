.class public final Lcom/amap/api/services/poisearch/Dining;
.super Ljava/lang/Object;
.source "Dining.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/Dining;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/Dining$a;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/Dining$a;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Dining;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->C:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    .line 6
    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/Dining;->g:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->u:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->v:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->w:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->x:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->y:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->z:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->A:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->B:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->C:Ljava/util/List;

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
    const-class v2, Lcom/amap/api/services/poisearch/Dining;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/poisearch/Dining;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->B:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->B:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->v:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->v:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 13
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    .line 14
    :cond_9
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 16
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    .line 17
    :cond_b
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 18
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 19
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    if-eqz v2, :cond_e

    return v1

    .line 20
    :cond_d
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 21
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 22
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    if-eqz v2, :cond_10

    return v1

    .line 23
    :cond_f
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 24
    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 25
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    return v1

    .line 26
    :cond_11
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 27
    :cond_12
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/Dining;->g:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/Dining;->g:Z

    if-eq v2, v3, :cond_13

    return v1

    .line 28
    :cond_13
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->A:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 29
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->A:Ljava/lang/String;

    if-eqz v2, :cond_15

    return v1

    .line 30
    :cond_14
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 31
    :cond_15
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->z:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 32
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->z:Ljava/lang/String;

    if-eqz v2, :cond_17

    return v1

    .line 33
    :cond_16
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 34
    :cond_17
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->y:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 35
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->y:Ljava/lang/String;

    if-eqz v2, :cond_19

    return v1

    .line 36
    :cond_18
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 37
    :cond_19
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->w:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 38
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->w:Ljava/lang/String;

    if-eqz v2, :cond_1b

    return v1

    .line 39
    :cond_1a
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    .line 40
    :cond_1b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->x:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 41
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->x:Ljava/lang/String;

    if-eqz v2, :cond_1d

    return v1

    .line 42
    :cond_1c
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    .line 43
    :cond_1d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->C:Ljava/util/List;

    if-nez v2, :cond_1e

    .line 44
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->C:Ljava/util/List;

    if-eqz v2, :cond_1f

    return v1

    .line 45
    :cond_1e
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    .line 46
    :cond_1f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 47
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    if-eqz v2, :cond_21

    return v1

    .line 48
    :cond_20
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    .line 49
    :cond_21
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->u:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 50
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->u:Ljava/lang/String;

    if-eqz v2, :cond_23

    return v1

    .line 51
    :cond_22
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v1

    .line 52
    :cond_23
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 53
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    if-eqz v2, :cond_25

    return v1

    .line 54
    :cond_24
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    .line 55
    :cond_25
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 56
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    if-eqz v2, :cond_27

    return v1

    .line 57
    :cond_26
    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    .line 58
    :cond_27
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 59
    iget-object p1, p1, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    if-eqz p1, :cond_29

    return v1

    .line 60
    :cond_28
    iget-object p1, p1, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v1

    :cond_29
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->v:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/Dining;->g:Z

    if-eqz v3, :cond_8

    const/16 v3, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v3, 0x4d5

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->A:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->z:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->y:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->w:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->x:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->C:Ljava/util/List;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->u:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v3, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Z

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/Dining;->g:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 2
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/amap/api/services/poisearch/Dining;->C:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
