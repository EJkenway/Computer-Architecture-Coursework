.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;
.super Ljava/lang/Object;
.source "PushStreamInfoEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bpm:I

.field private final byteSize:J

.field private final duration:J

.field private final durationFloat:F

.field private final id:Ljava/lang/String;

.field private lastIndex:I

.field private final musicName:Ljava/lang/String;

.field private musicPlayStatus:Ljava/lang/String;

.field private musicVerifyId:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final singer:Ljava/lang/String;

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFILjava/lang/String;JLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicVerifyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->singer:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->duration:J

    iput p7, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->durationFloat:F

    iput p8, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->bpm:I

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->path:Ljava/lang/String;

    iput-wide p10, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->byteSize:J

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicPlayStatus:Ljava/lang/String;

    iput p13, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->version:I

    iput p14, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->lastIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFILjava/lang/String;JLjava/lang/String;IIILij3/h;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/16 v16, -0x1

    goto :goto_1

    :cond_1
    move/from16 v16, p14

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v15, p13

    .line 2
    invoke-direct/range {v2 .. v16}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFILjava/lang/String;JLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->byteSize:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->duration:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->lastIndex:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicPlayStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicVerifyId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->version:I

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicPlayStatus:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicVerifyId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicVerifyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->singer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->durationFloat:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->bpm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->byteSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->musicPlayStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->lastIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
