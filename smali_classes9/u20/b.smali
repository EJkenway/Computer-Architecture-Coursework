.class public final Lu20/b;
.super Lu20/a;
.source "CycleCrossKmSoundProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/b$a;
    }
.end annotation


# instance fields
.field public final e:Lit/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu20/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lht/e;)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu20/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lht/e;->j()Lit/i;

    move-result-object p1

    iput-object p1, p0, Lu20/b;->e:Lit/i;

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_cross_km"

    const-string v2, "create CycleCrossKmSoundProcessor"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public J(J)V
    .locals 0

    return-void
.end method

.method public L(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V
    .locals 4

    const-string v0, "outdoorCrossKmPoint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHandler"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu20/b;->e:Lit/i;

    invoke-virtual {v0}, Lit/i;->T()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v1

    const v2, 0x923d8

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->D(Z)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lu20/b;->N(ILcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)F

    move-result p2

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result p1

    invoke-direct {v2, v3, p1, v0, p2}, Lcom/gotokeep/keep/data/event/outdoor/player/CycleCrossMarkDataEvent;-><init>(IFIF)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(ILcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)F
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lu20/a;->H()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const-string v2, "crossKmPoint"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result p1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v0

    sub-float/2addr p1, v0

    const-wide/16 v2, 0x3e8

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result p2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v1

    sub-float/2addr p2, v1

    mul-float p2, p2, v0

    const-wide/32 v0, 0x36ee80

    long-to-float v0, v0

    div-float/2addr p2, v0

    div-float/2addr p1, p2

    return p1
.end method
