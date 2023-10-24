.class public final Lf60/h;
.super Lg20/a;
.source "PrimeGuidePopupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20/a<",
        "Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;

    iput-object v0, p0, Lf60/h;->c:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf60/h;->d:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf60/h;->d:Z

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/h;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf60/h;->g(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;",
            "Ltj3/p0;",
            "Lg20/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->launchPrimeGuidePage(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Lg20/e;->a(Z)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-static {p3, p2, p1, p2}, Lg20/e;->c(Lg20/e;Lg20/d;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
