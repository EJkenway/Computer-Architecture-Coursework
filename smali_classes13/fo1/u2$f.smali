.class public Lfo1/u2$f;
.super Las/e;
.source "GoodsDetailPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u2;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfo1/u2;


# direct methods
.method public constructor <init>(Lfo1/u2;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/u2$f;->c:Lfo1/u2;

    iput-object p2, p0, Lfo1/u2$f;->a:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    iput-object p3, p0, Lfo1/u2$f;->b:Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity;->s1()Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressListEntity$AddressListData;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 5
    iget-object v0, p0, Lfo1/u2$f;->a:Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyp1/i;->a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfo1/u2$f;->c:Lfo1/u2;

    invoke-static {p1}, Lfo1/u2;->l(Lfo1/u2;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lfo1/u2$f;->c:Lfo1/u2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfo1/u2$f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lfo1/u2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfo1/u2$f;->c:Lfo1/u2;

    invoke-static {p1}, Lfo1/u2;->l(Lfo1/u2;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfo1/u2$f;->c:Lfo1/u2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfo1/u2$f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lfo1/u2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressListEntity;

    invoke-virtual {p0, p1}, Lfo1/u2$f;->a(Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V

    return-void
.end method
