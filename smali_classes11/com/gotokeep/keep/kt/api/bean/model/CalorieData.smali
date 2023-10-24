.class public final Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;
.super Ljava/lang/Object;
.source "CalorieData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final defaultCalorie:D

.field private source:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

.field private final timestamp:J

.field private value:D


# direct methods
.method public constructor <init>(JDDLcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->timestamp:J

    iput-wide p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->value:D

    iput-wide p5, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->defaultCalorie:D

    iput-object p7, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->source:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    return-void
.end method


# virtual methods
.method public final getDefaultCalorie()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->defaultCalorie:D

    return-wide v0
.end method

.method public final getSource()Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->source:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->timestamp:J

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->value:D

    return-wide v0
.end method

.method public final setSource(Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->source:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->value:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCalorie = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->defaultCalorie:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->source:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
