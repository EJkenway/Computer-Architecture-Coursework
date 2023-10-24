.class public final Lt20/h;
.super Lr20/a;
.source "PaceForFilteredPointProcessor.kt"


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lt20/h;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt20/h;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lo30/t0;->l(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->S(J)V

    .line 4
    :cond_0
    iput-object p1, p0, Lt20/h;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void
.end method
