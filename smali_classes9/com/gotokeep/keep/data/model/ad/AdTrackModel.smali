.class public final Lcom/gotokeep/keep/data/model/ad/AdTrackModel;
.super Ljava/lang/Object;
.source "AdTrackModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/ad/AdModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private ad:Lcom/gotokeep/keep/data/model/ad/AdData;

.field private adIndex:I

.field private final bottomDivider:Lcom/gotokeep/keep/data/model/ad/AdDivider;

.field private ready:Z

.field private final spotId:Ljava/lang/String;

.field private final topDivider:Lcom/gotokeep/keep/data/model/ad/AdDivider;

.field private valid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;IZZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V
    .locals 1

    const-string v0, "spotId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->spotId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->ad:Lcom/gotokeep/keep/data/model/ad/AdData;

    iput p3, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->adIndex:I

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->ready:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->valid:Z

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->topDivider:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->bottomDivider:Lcom/gotokeep/keep/data/model/ad/AdDivider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;IZZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;IZZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->adIndex:I

    return-void
.end method

.method public C0(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->ad:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->ready:Z

    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->adIndex:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->valid:Z

    return-void
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->spotId:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->ready:Z

    return-void
.end method

.method public r0()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->ad:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdTrackModel;->valid:Z

    return v0
.end method
