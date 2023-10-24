.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;
    .locals 5

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_1

    sget-object v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity$Creator;->b(I)[Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;

    move-result-object p1

    return-object p1
.end method
