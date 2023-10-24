.class public final Lf60/g;
.super Lg20/a;
.source "PrimeCmsResourcePopupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20/a<",
        "Lcom/gotokeep/keep/data/model/fd/popup/HomePrimeResourcePopEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/fd/popup/HomePrimeResourcePopEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/fd/popup/HomePrimeResourcePopEntity;

    iput-object v0, p0, Lf60/g;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/fd/popup/HomePrimeResourcePopEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/g;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/popup/HomePrimeResourcePopEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf60/g;->g(Lcom/gotokeep/keep/data/model/fd/popup/HomePrimeResourcePopEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/gotokeep/keep/data/model/fd/popup/HomePrimeResourcePopEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/popup/HomePrimeResourcePopEntity;",
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/popup/HomePrimeResourcePopEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Lg20/e;->a(Z)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 4
    :cond_0
    const-class p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/api/service/KmService;

    new-instance p4, Lf60/g$a;

    invoke-direct {p4, p3}, Lf60/g$a;-><init>(Lg20/e;)V

    invoke-interface {p2, p1, p4}, Lcom/gotokeep/keep/km/api/service/KmService;->showHomePrimeCommonDialog(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lg20/d;

    new-instance v1, Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p4, p1}, Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lg20/d;-><init>(Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;ILij3/h;)V

    invoke-virtual {p3, p2}, Lg20/e;->b(Lg20/d;)V

    .line 6
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
