.class public final Lcom/gotokeep/keep/data/model/timeline/feed/Actions$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/feed/Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/Actions;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/timeline/feed/Actions;
    .locals 5

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/timeline/feed/Actions;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions$Creator;->b(I)[Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object p1

    return-object p1
.end method
