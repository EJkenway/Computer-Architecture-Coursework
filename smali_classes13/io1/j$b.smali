.class public Lio1/j$b;
.super Las/e;
.source "GoodsPackageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio1/j;->w1(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio1/j;


# direct methods
.method public constructor <init>(Lio1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/j$b;->a:Lio1/j;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio1/j$b;->a:Lio1/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio1/j;->k1(Lio1/j;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lio1/j$b;->a:Lio1/j;

    const-string v0, ""

    invoke-static {p1, v0}, Lio1/j;->k1(Lio1/j;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lio1/j$b;->a:Lio1/j;

    const-string v0, ""

    invoke-static {p1, v0}, Lio1/j;->k1(Lio1/j;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;

    invoke-virtual {p0, p1}, Lio1/j$b;->a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method
