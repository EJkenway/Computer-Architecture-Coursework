.class public final Lcom/gotokeep/keep/mo/business/pay/a$c;
.super Las/e;
.source "OrderTradeProcessHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/pay/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/a$c;->a:Lcom/gotokeep/keep/mo/business/pay/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/a$c;->a:Lcom/gotokeep/keep/mo/business/pay/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/a;->d(Lcom/gotokeep/keep/mo/business/pay/a;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/a$c;->a:Lcom/gotokeep/keep/mo/business/pay/a;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/a;->b(Lcom/gotokeep/keep/mo/business/pay/a;Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/a$c;->a:Lcom/gotokeep/keep/mo/business/pay/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/a;->d(Lcom/gotokeep/keep/mo/business/pay/a;Z)V

    .line 2
    sget-object p1, Lef1/a;->g:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrderTradeProcessHelper"

    const-string v2, "trade create request faild"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/a$c;->a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method
