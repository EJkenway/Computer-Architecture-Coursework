.class public final Lnc1/l$e;
.super Las/e;
.source "WalkmanUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc1/l;->k(Lhj3/a;)V
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


# instance fields
.field public final synthetic a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnc1/l$e;->a:Lhj3/a;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;->b()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData;->b()Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->b()F

    move-result v1

    iput v1, v0, Lit/b1;->f:F

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->c()F

    move-result v1

    iput v1, v0, Lit/b1;->g:F

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/r;->Y(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity$AllBestRecordData$HikeBestRecordData;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/r;->V(J)V

    .line 8
    invoke-virtual {v0}, Lit/r;->i()V

    .line 9
    iget-object p1, p0, Lnc1/l$e;->a:Lhj3/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
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

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;

    invoke-virtual {p0, p1}, Lnc1/l$e;->a(Lcom/gotokeep/keep/data/model/outdoor/AllBestRecordEntity;)V

    return-void
.end method
