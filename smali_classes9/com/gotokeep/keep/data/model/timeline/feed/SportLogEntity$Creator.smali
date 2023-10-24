.class public final Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;)V

    return-object v0
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity$Creator;->b(I)[Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    move-result-object p1

    return-object p1
.end method
