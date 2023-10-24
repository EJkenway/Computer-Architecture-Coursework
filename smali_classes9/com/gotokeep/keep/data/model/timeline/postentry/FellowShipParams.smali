.class public final Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
.super Ljava/lang/Object;
.source "FellowShipParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blackState:I

.field private final condition:Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;

.field private desc:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final joinedDuration:I

.field private final lastEntryTime:J

.field private final lord:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final lordId:Ljava/lang/String;

.field private final memberCount:J

.field private final memberCountDesc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final newEntryCount:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private relation:I

.field private final resourceContent:Ljava/lang/String;

.field private final resourceTag:Ljava/lang/String;

.field private final restrictState:I

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->desc:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->text:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->pic:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->relation:I

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->joinedDuration:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->memberCount:J

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->memberCountDesc:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->restrictState:I

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->blackState:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->newEntryCount:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->lastEntryTime:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->lordId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->lord:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->condition:Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->resourceTag:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->resourceContent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 22

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    and-int/lit16 v9, v0, 0x200

    const/16 v14, 0x64

    if-eqz v9, :cond_9

    const/16 v9, 0x64

    goto :goto_9

    :cond_9
    move/from16 v9, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    const/16 v16, 0x0

    if-eqz v15, :cond_b

    move-object/from16 v15, v16

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const-wide/16 v10, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v10, p14

    :goto_c
    move-wide/from16 v17, v10

    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    move-object/from16 v10, v16

    goto :goto_d

    :cond_d
    move-object/from16 v10, p16

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    move-object/from16 v11, v16

    goto :goto_e

    :cond_e
    move-object/from16 v11, p17

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v16

    goto :goto_f

    :cond_f
    move-object/from16 v19, p18

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v16

    goto :goto_10

    :cond_10
    move-object/from16 v20, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v0, v0, v21

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v16, p20

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v12

    move-object/from16 p11, v2

    move/from16 p12, v9

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v17

    move-object/from16 p17, v10

    move-object/from16 p18, v11

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v16

    .line 2
    invoke-direct/range {p1 .. p21}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->blackState:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->condition:Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->joinedDuration:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->lastEntryTime:J

    return-wide v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->lord:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->lordId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->memberCount:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->memberCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->newEntryCount:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->relation:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->resourceContent:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->resourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->restrictState:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->desc:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->id:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->name:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->pic:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->relation:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->pic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->relation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->joinedDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->memberCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->memberCountDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->restrictState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->blackState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->newEntryCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->lastEntryTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->lordId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->lord:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->condition:Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->resourceTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->resourceContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
