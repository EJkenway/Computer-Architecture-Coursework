.class public Lcom/amap/api/services/district/DistrictSearchQuery;
.super Ljava/lang/Object;
.source "DistrictSearchQuery.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/district/DistrictSearchQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery$a;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictSearchQuery$a;-><init>()V

    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:I

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:I

    const/16 v1, 0x14

    .line 8
    iput v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->o:Z

    .line 11
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->j:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iput-boolean p4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Z

    .line 16
    iput p5, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 9

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DistrictSearchQuery"

    const-string v2, "clone"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    iget-object v4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->j:Ljava/lang/String;

    iget v6, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:I

    iget-boolean v7, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Z

    iget v8, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 4
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->o:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->f(Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->j:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/district/DistrictSearchQuery;->a()Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->o:Z

    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->o:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 10
    :cond_7
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:I

    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->g:I

    if-eq v2, v3, :cond_8

    return v1

    .line 11
    :cond_8
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    if-eq v2, v3, :cond_9

    return v1

    .line 12
    :cond_9
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Z

    iget-boolean p1, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->o:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Z

    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->o:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->j:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_2
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
