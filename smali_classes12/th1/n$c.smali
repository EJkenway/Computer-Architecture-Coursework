.class public final Lth1/n$c;
.super Las/e;
.source "CommonOrderConfirmEntityPreFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/n;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth1/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;


# direct methods
.method public constructor <init>(Lth1/n;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth1/n$c;->a:Lth1/n;

    iput-object p2, p0, Lth1/n$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lth1/n$c;->c:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    invoke-direct {p0, p4}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lth1/n$c;->a:Lth1/n;

    invoke-static {v0}, Lth1/n;->c(Lth1/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lth1/n$c;->a:Lth1/n;

    iget-object v0, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lth1/n;->d(Lth1/n;Ljava/lang/String;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lth1/n$c;->a:Lth1/n;

    invoke-static {v0}, Lth1/n;->c(Lth1/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lth1/n$c;->a:Lth1/n;

    invoke-static {v0}, Lth1/n;->a(Lth1/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lth1/n$c;->a:Lth1/n;

    invoke-static {v0}, Lth1/n;->b(Lth1/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lth1/n$c;->a:Lth1/n;

    invoke-static {v0}, Lth1/n;->b(Lth1/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object v0, Lyp1/i;->a:Lyp1/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lth1/n$c;->c:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v2, v1}, Lyp1/i;->c(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    .line 8
    iget-object v0, p0, Lth1/n$c;->a:Lth1/n;

    iget-object v1, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lth1/n;->d(Lth1/n;Ljava/lang/String;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lth1/n$c;->a:Lth1/n;

    invoke-static {p1}, Lth1/n;->c(Lth1/n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lth1/n$c;->a:Lth1/n;

    invoke-static {p1}, Lth1/n;->b(Lth1/n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lth1/n$c;->a:Lth1/n;

    invoke-static {p1}, Lth1/n;->a(Lth1/n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lth1/n$c;->a:Lth1/n;

    invoke-static {p1}, Lth1/n;->a(Lth1/n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lth1/n$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    invoke-virtual {p0, p1}, Lth1/n$c;->a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V

    return-void
.end method
