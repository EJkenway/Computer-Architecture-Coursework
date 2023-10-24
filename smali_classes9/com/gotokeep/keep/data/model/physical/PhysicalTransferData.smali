.class public final Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;
.super Ljava/lang/Object;
.source "PhysicalTransferData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final introVideo:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

.field private final physicalId:Ljava/lang/String;

.field private final physicalName:Ljava/lang/String;

.field private final prepareTime:I

.field private final submitType:Ljava/lang/String;

.field private final trainVideo:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;I)V
    .locals 1

    const-string v0, "submitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introVideo"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainVideo"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->submitType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->physicalName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->physicalId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->introVideo:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->trainVideo:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    iput p6, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->prepareTime:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->introVideo:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->physicalId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->physicalName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->prepareTime:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->submitType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalTransferData;->trainVideo:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    return-object v0
.end method
