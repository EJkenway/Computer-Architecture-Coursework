.class public final Lc52/e;
.super Ljava/lang/Object;
.source "OutdoorTargetPrepareModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public final c:I

.field public final d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc52/e;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lc52/e;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput p3, p0, Lc52/e;->c:I

    iput-object p4, p0, Lc52/e;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc52/e;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc52/e;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc52/e;->c:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc52/e;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method
