.class public final Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;
.super Lcom/gotokeep/keep/data/model/ParcelableBaseModel;
.source "SportLogEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final trainingNoteDetail:Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/ParcelableBaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->trainingNoteDetail:Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->trainingNoteDetail:Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->trainingNoteDetail:Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
