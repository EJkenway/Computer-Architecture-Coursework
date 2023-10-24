.class public final Lxh1/a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPageParamsUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    new-instance v1, Lcom/gotokeep/keep/data/model/pay/SerializableMap;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/model/pay/SerializableMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/pay/SerializableMap;)V

    return-object v0
.end method
