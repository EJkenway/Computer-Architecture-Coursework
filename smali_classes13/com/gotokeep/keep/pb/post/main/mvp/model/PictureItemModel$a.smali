.class public final Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;
    .locals 5

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel$a;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel$a;->b(I)[Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    move-result-object p1

    return-object p1
.end method
