.class public final Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;
.super Ljava/lang/Object;
.source "StationMiniGameListEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/StationMiniGameCard$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final detailBackground:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "phoneDetailBackground"
    .end annotation
.end field

.field private final hasTutorial:Ljava/lang/Boolean;
    .annotation runtime Lxf/c;
        value = "tutorial"
    .end annotation
.end field

.field private final metaId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final playerNum:Ljava/lang/Integer;

.field private final resultBackground:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "phoneResultBackground"
    .end annotation
.end field

.field private final sensor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;

.field private final tutorialText:Ljava/lang/String;

.field private final tutorialVideoUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->metaId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->planId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->workoutId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->thumbnail:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->playerNum:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->url:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->detailBackground:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->resultBackground:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->hasTutorial:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->tutorialText:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->tutorialVideoUrl:Ljava/lang/String;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->sensor:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->detailBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->hasTutorial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->metaId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->playerNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->resultBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->sensor:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->tutorialText:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->tutorialVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->metaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->planId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->workoutId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->playerNum:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->detailBackground:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->resultBackground:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->hasTutorial:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->tutorialText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->tutorialVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->sensor:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
