.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;
.super Ljava/lang/Object;
.source "PushStreamMusicInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private index:I

.field private lastIndex:I

.field private musicInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

.field private path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "musicInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->musicInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->index:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->path:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->lastIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;ILjava/lang/String;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->index:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->musicInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->musicInfo:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;->lastIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
