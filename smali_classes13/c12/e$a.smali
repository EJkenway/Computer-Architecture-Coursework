.class public final Lc12/e$a;
.super Las/e;
.source "OutdoorBestRecordUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc12/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;

    move-result-object v1

    const-string v2, "result.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;->c()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;

    move-result-object v1

    const-string v3, "runningLogBestRecord"

    .line 4
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->b()F

    move-result v3

    iput v3, v0, Lit/b1;->f:F

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->c()F

    move-result v3

    iput v3, v0, Lit/b1;->g:F

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lit/s1;->r0(J)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lit/s1;->h0(J)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->f()F

    move-result v3

    invoke-virtual {v0, v3}, Lit/s1;->j0(F)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->e()F

    move-result v3

    invoke-virtual {v0, v3}, Lit/s1;->i0(F)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->g()F

    move-result v3

    invoke-virtual {v0, v3}, Lit/s1;->k0(F)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$RunBestRecordData;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lit/s1;->l0(F)V

    .line 12
    invoke-virtual {v0}, Lit/s1;->i()V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;->a()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;

    move-result-object v1

    const-string v3, "cyclingLogBestRecord"

    .line 15
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;->a()F

    move-result v3

    iput v3, v0, Lit/b1;->f:F

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$CycleBestRecordData;->b()F

    move-result v1

    iput v1, v0, Lit/b1;->g:F

    .line 17
    invoke-virtual {v0}, Lit/i;->i()V

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;->b()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;

    move-result-object p1

    const-string v1, "hikingBestRecord"

    .line 20
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->b()F

    move-result v1

    iput v1, v0, Lit/b1;->f:F

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->c()F

    move-result v1

    iput v1, v0, Lit/b1;->g:F

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/r;->Y(I)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/r;->V(J)V

    .line 24
    invoke-virtual {v0}, Lit/r;->i()V

    :cond_0
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p1

    invoke-virtual {p1}, Lit/s1;->R()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p1

    invoke-virtual {p1}, Lit/i;->R()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;

    invoke-virtual {p0, p1}, Lc12/e$a;->a(Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;)V

    return-void
.end method
