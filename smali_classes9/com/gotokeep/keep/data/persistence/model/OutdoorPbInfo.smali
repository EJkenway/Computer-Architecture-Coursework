.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;
.super Ljava/lang/Object;
.source "OutdoorPbInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    }
.end annotation


# static fields
.field public static final FIVE_KM:I = 0x1388

.field public static final HALF_MARATHON:I = 0x526a

.field public static final MARATHON:I = 0xa4d3

.field public static final TEN_KM:I = 0x2710


# instance fields
.field private mileStone:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

.field private preValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->mileStone:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->preValue:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->preValue:I

    return-void
.end method
