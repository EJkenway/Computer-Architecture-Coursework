.class public final Lcom/gotokeep/keep/poplayer/data/PopLayerParams$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/poplayer/data/PopLayerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/poplayer/data/PopLayerParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/poplayer/data/PopLayerParams;
    .locals 13

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move v6, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;-><init>(IILjava/lang/String;IZZJJLjava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/poplayer/data/PopLayerParams;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams$a;->b(I)[Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object p1

    return-object p1
.end method
