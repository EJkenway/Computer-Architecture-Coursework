.class public final Lvp1/a$a;
.super Las/e;
.source "AbTestManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp1/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AllABTestEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AllABTestEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->L()Lit/n0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AllABTestEntity;->s1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "itemDetailRefactorVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lvp1/a;->a(Ljava/util/Map;)Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lit/n0;->z(Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AllABTestEntity;->s1()Ljava/util/Map;

    move-result-object p1

    const-string v1, "storeHomeV3"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lvp1/a;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lit/n0;->H(ZLjava/util/Map;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lit/n0;->i()V

    :cond_2
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AllABTestEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AllABTestEntity;

    invoke-virtual {p0, p1}, Lvp1/a$a;->a(Lcom/gotokeep/keep/data/model/store/AllABTestEntity;)V

    return-void
.end method
