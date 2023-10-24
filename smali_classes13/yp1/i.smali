.class public final Lyp1/i;
.super Ljava/lang/Object;
.source "MoAdressEncryptUtils.kt"


# static fields
.field public static final a:Lyp1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp1/i;

    invoke-direct {v0}, Lyp1/i;-><init>()V

    sput-object v0, Lyp1/i;->a:Lyp1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->z(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->B(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->H(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAddressContent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAddressContent;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 2
    invoke-static {v1, p1}, Lyp1/i;->a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {p1}, Lyp1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyp1/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {p1}, Lyp1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyp1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0}, Los/f1;->F0()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lyp1/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyp1/i$a;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final i()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 3
    sget-object v0, Lyp1/i;->a:Lyp1/i;

    invoke-virtual {v0}, Lyp1/i;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_3
    new-instance v3, Lyp1/i$c;

    invoke-direct {v3}, Lyp1/i$c;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 7
    sget-object v1, Lyp1/i$b;->g:Lyp1/i$b;

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-object v1, v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->a()Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->f(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/store/OrderListContent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/OrderListContent;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->q()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->z(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->G(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lyp1/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->t(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lyp1/i;->g()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
