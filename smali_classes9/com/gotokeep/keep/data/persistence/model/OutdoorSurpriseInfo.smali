.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;
.super Ljava/lang/Object;
.source "OutdoorSurpriseInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private hasGroupRetro:Z

.field private hasRouteMaster:Z

.field private liveCount:I

.field private marathonDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;-><init>(Ljava/lang/String;IZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->marathonDesc:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->liveCount:I

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasRouteMaster:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasGroupRetro:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasGroupRetro:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasRouteMaster:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->liveCount:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->marathonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasGroupRetro:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->marathonDesc:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->marathonDesc:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->liveCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->liveCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasRouteMaster:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasRouteMaster:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasGroupRetro:Z

    iget-boolean p1, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasGroupRetro:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasRouteMaster:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->liveCount:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->marathonDesc:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->marathonDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->liveCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasRouteMaster:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasGroupRetro:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutdoorSurpriseInfo(marathonDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->marathonDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->liveCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasRouteMaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasRouteMaster:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGroupRetro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;->hasGroupRetro:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
