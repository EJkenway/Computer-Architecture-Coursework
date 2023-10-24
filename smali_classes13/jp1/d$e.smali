.class public final Ljp1/d$e;
.super Las/e;
.source "GoodsDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->D1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AddressListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp1/d;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp1/d;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp1/d$e;->a:Ljp1/d;

    iput-object p2, p0, Ljp1/d$e;->b:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    iput-object p3, p0, Ljp1/d$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object v0

    const-string v1, "result.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "result.data.address[0]"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 5
    iget-object v0, p0, Ljp1/d$e;->b:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyp1/i;->a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ljp1/d$e;->a:Ljp1/d;

    invoke-static {p1}, Ljp1/d;->l1(Ljp1/d;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Ljp1/d$e;->a:Ljp1/d;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address.province"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address.city"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "address.district"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ljp1/d$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static/range {v0 .. v5}, Ljp1/d;->k1(Ljp1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ljp1/d$e;->a:Ljp1/d;

    invoke-static {p1}, Ljp1/d;->l1(Ljp1/d;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljp1/d$e;->a:Ljp1/d;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address.province"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address.city"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "address.district"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ljp1/d$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static/range {v0 .. v5}, Ljp1/d;->k1(Ljp1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressListEntity;

    invoke-virtual {p0, p1}, Ljp1/d$e;->a(Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V

    return-void
.end method
