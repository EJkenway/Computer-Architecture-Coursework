.class public final Lo30/c0;
.super Ljava/lang/Object;
.source "OutdoorSensorFeatureUtils.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->h:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->a()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->i:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->n:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lo30/c0;->a:I

    return-void
.end method

.method public static final a(Lit/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit/b1;->q()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lo30/c0;->a:I

    invoke-virtual {p0, v0}, Lit/b1;->K(I)V

    .line 3
    invoke-virtual {p0}, Lit/b1;->i()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;Lit/b1;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lo30/c0;->a(Lit/b1;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->a()I

    move-result p0

    invoke-virtual {p1}, Lit/b1;->q()I

    move-result p1

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
