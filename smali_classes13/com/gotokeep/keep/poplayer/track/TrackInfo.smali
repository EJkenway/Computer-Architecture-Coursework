.class public final Lcom/gotokeep/keep/poplayer/track/TrackInfo;
.super Ljava/lang/Object;
.source "TrackInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/poplayer/track/TrackInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/poplayer/track/TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:J

.field public h:J

.field public i:J

.field public j:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/poplayer/track/TrackInfo$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/poplayer/track/TrackInfo$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->g:J

    iput-wide p3, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->h:J

    iput-wide p5, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->i:J

    iput-wide p7, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->j:J

    iput-wide p9, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->n:J

    iput-object p11, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->o:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->p:Ljava/lang/String;

    iput p13, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->q:I

    iput-object p14, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILij3/h;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p12

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move/from16 v17, p13

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p14

    :goto_7
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    .line 2
    invoke-direct/range {v4 .. v18}, Lcom/gotokeep/keep/poplayer/track/TrackInfo;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->q:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->i:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->j:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->h:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->n:J

    return-wide v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->q:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->r:Ljava/lang/String;

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->i:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->j:J

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->n:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/track/TrackInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
