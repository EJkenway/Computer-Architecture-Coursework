.class public final Lxy/x;
.super Lxy/b;
.source "MeasurementsSubCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

.field public final h:Lcom/gotokeep/keep/data/model/persondata/overviews/MeasurementsSubCardEntity;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/MeasurementsSubCardEntity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p1, p0, Lxy/x;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    iput-object p2, p0, Lxy/x;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/MeasurementsSubCardEntity;

    iput-boolean p3, p0, Lxy/x;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/MeasurementsSubCardEntity;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxy/x;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/MeasurementsSubCardEntity;Z)V

    return-void
.end method


# virtual methods
.method public final n1()Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/x;->g:Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/persondata/overviews/MeasurementsSubCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/x;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/MeasurementsSubCardEntity;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy/x;->i:Z

    return v0
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy/x;->i:Z

    return-void
.end method
