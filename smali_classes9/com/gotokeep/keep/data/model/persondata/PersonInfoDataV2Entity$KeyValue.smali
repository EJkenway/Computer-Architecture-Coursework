.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyValue"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final best:Z

.field private final bestText:Ljava/lang/String;

.field private final formatValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->name:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->value:F

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->formatValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->bestText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->best:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->best:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->bestText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->value:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->value:F

    iget v1, p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->value:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->formatValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->formatValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->bestText:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->bestText:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->best:Z

    iget-boolean p1, p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->best:Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->value:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->formatValue:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->bestText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->best:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyValue(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", formatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->formatValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bestText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->bestText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", best="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->best:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
