.class public final Lok1/e$e;
.super Las/e;
.source "SelectAttrsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1/e;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok1/e;


# direct methods
.method public constructor <init>(Lok1/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok1/e$e;->a:Lok1/e;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p0, Lok1/e$e;->a:Lok1/e;

    invoke-static {p3, p2, p1}, Lok1/e;->k1(Lok1/e;Lcom/gotokeep/keep/data/model/common/CommonResponse;I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 3
    :try_start_0
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    new-instance v0, Lok1/e$e$a;

    invoke-direct {v0}, Lok1/e$e$a;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-virtual {p4, p3, v0}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/common/CommonResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 6
    sget-object p4, Lef1/a;->g:Lef1/b;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "orderSubmitTask"

    invoke-virtual {p4, v1, p3, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p3, p0, Lok1/e$e;->a:Lok1/e;

    invoke-static {p3, p2, p1}, Lok1/e;->k1(Lok1/e;Lcom/gotokeep/keep/data/model/common/CommonResponse;I)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lok1/e$e;->a:Lok1/e;

    invoke-static {p2, p1}, Lok1/e;->j1(Lok1/e;I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lok1/e$e;->a:Lok1/e;

    invoke-static {p2, p1}, Lok1/e;->j1(Lok1/e;I)V

    :goto_1
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lok1/e$e;->a:Lok1/e;

    invoke-virtual {p1}, Lok1/e;->w2()Lek/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    :goto_1
    new-instance p1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    const-string v0, "response result is null"

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lok1/e$e;->a:Lok1/e;

    invoke-virtual {v0}, Lok1/e;->w2()Lek/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lok1/e$e;->a(ILcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;

    invoke-virtual {p0, p1}, Lok1/e$e;->b(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;)V

    return-void
.end method
