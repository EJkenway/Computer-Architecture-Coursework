.class public Lcom/noah/plugin/api/report/SplitBriefInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ALREADY_INSTALLED:I = 0x2

.field public static final FIRST_INSTALLED:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field private benchmark:Ljava/lang/String;

.field public final builtIn:Z

.field private installFlag:I

.field public final masterApkMd5:Ljava/lang/String;

.field public final splitName:Ljava/lang/String;

.field private timeCost:J

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->timeCost:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->installFlag:I

    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    .line 7
    iput-object p4, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->masterApkMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/noah/plugin/api/report/SplitBriefInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    iget-object v2, v0, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    iget-object v2, v0, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    iget-boolean v0, v0, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    if-ne v1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBenchmark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->benchmark:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->installFlag:I

    return v0
.end method

.method public getTimeCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->timeCost:J

    return-wide v0
.end method

.method public setBenchmark(Ljava/lang/String;)Lcom/noah/plugin/api/report/SplitBriefInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->benchmark:Ljava/lang/String;

    return-object p0
.end method

.method public setInstallFlag(I)Lcom/noah/plugin/api/report/SplitBriefInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->installFlag:I

    return-object p0
.end method

.method public setTimeCost(J)Lcom/noah/plugin/api/report/SplitBriefInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->timeCost:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitBriefInfo{splitName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", masterApkMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->masterApkMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", builtIn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->builtIn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", timeCost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->timeCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", installFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->installFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", benchmark=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/plugin/api/report/SplitBriefInfo;->benchmark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
