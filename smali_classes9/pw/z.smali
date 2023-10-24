.class public final Lpw/z;
.super Ljava/lang/Object;
.source "SlideV3DeviceAdCardProcessor.kt"

# interfaces
.implements Low/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Lkw/m2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            "Ljava/lang/String;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;

    if-eqz p2, :cond_1

    const-string p3, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;->b()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lht/e;->H0:Lht/e;

    invoke-virtual {p3}, Lht/e;->l()Lit/k;

    move-result-object p3

    invoke-virtual {p3}, Lit/k;->l()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p3, Lkw/u;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;->b()Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3DeviceAdEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;

    move-result-object p2

    invoke-direct {p3, p1, v0, v1, p2}, Lkw/u;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceUnbindEntity;)V

    .line 5
    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
