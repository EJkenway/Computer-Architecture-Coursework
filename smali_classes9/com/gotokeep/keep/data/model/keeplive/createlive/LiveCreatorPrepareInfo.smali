.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;
.super Ljava/lang/Object;
.source "LiveCreatorPrepareInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customPrice:I

.field private liveCover:Ljava/lang/String;

.field private liveName:Ljava/lang/String;

.field private liveType:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

.field private originalPrice:I

.field private paidType:Ljava/lang/String;

.field private stepTemplate:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

.field private trainMode:Ljava/lang/String;

.field private trainingState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Ljava/lang/String;Ljava/lang/String;IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveCover:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveType:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->trainMode:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->stepTemplate:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->trainingState:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->paidType:Ljava/lang/String;

    iput p8, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->originalPrice:I

    iput p9, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->customPrice:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Ljava/lang/String;Ljava/lang/String;IIILij3/h;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, -0x1

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v8

    move/from16 p10, v9

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->customPrice:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveCover:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveType:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->originalPrice:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->stepTemplate:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->trainMode:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->trainingState:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->customPrice:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveCover:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveName:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveType:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->originalPrice:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->paidType:Ljava/lang/String;

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->stepTemplate:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->trainMode:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->trainingState:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveCover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->liveType:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->trainMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->stepTemplate:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->trainingState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->paidType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->originalPrice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->customPrice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
