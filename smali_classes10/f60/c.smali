.class public final Lf60/c;
.super Lg20/a;
.source "MoCmsPopProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20/a<",
        "Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;",
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
    const-class v0, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;

    iput-object v0, p0, Lf60/c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/c;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf60/c;->g(Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;",
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
    const-class p2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/gotokeep/keep/mo/api/service/MoService;->showMoCmsDialog(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lg20/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p4, Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->e()I

    move-result v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;->a()J

    move-result-wide v8

    move-object v4, p4

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;-><init>(JIJ)V

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lg20/d;-><init>(Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;ILij3/h;)V

    invoke-virtual {p3, p2}, Lg20/e;->b(Lg20/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Lg20/e;->a(Z)V

    .line 4
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
