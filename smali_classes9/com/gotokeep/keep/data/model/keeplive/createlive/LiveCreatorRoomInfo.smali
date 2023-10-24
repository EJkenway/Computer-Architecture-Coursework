.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;
.super Ljava/lang/Object;
.source "LiveCreatorRoomInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoFocus:Z

.field private bitRates:I

.field private cameraFront:Z

.field private currentResolution:Ljava/lang/String;

.field private enableEarBack:Z

.field private fps:I

.field private fullScreenStyle:Z

.field private previewMirror:Z

.field private pushMirror:Z

.field private state:I

.field private voiceType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;-><init>(Ljava/lang/String;ZZZZIIZIZIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZIIZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->currentResolution:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->cameraFront:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->previewMirror:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->pushMirror:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->enableEarBack:Z

    iput p6, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->bitRates:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->fps:I

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->fullScreenStyle:Z

    iput p9, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->voiceType:I

    iput-boolean p10, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->autoFocus:Z

    iput p11, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZIIZIZIILij3/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/16 v7, 0xbb8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/16 v8, 0x19

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v5, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v5

    .line 2
    invoke-direct/range {p1 .. p12}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;-><init>(Ljava/lang/String;ZZZZIIZIZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->cameraFront:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->currentResolution:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->previewMirror:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->autoFocus:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->bitRates:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->cameraFront:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->currentResolution:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->fps:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->fullScreenStyle:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->previewMirror:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->pushMirror:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->currentResolution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->cameraFront:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->previewMirror:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->pushMirror:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->enableEarBack:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->bitRates:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->fps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->fullScreenStyle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->voiceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->autoFocus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRoomInfo;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
