.class public Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;
.super Ljava/lang/Object;
.source "OutdoorThemeResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioEggLocation"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D

.field private radius:I

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->latitude:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->longitude:D

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->radius:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    .line 3
    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->latitude:D

    iget-wide v4, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->longitude:D

    iget-wide v4, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->longitude:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->radius:I

    iget p1, p1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->radius:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->radius:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->radius:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%f, %f, %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
