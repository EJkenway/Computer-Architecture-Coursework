.class public final Lxy/h0;
.super Lxy/k0;
.source "ReeHeartRateModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/persondata/overviews/ReeHeartRate;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lcom/gotokeep/keep/data/model/persondata/overviews/ReeHeartRate;)V
    .locals 3

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lxy/k0;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;IILij3/h;)V

    iput-object p2, p0, Lxy/h0;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/ReeHeartRate;

    return-void
.end method


# virtual methods
.method public final p1()Lcom/gotokeep/keep/data/model/persondata/overviews/ReeHeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/h0;->h:Lcom/gotokeep/keep/data/model/persondata/overviews/ReeHeartRate;

    return-object v0
.end method
