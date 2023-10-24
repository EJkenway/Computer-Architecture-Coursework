.class public final Lvh1/b$h;
.super Las/e;
.source "CommonOrderConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh1/b;->F1(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;)V
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
.field public final synthetic a:Lvh1/b;


# direct methods
.method public constructor <init>(Lvh1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh1/b$h;->a:Lvh1/b;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "v2/trade/submit"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lkp1/f;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lvh1/b$h;->a:Lvh1/b;

    invoke-static {p3, p2, p1}, Lvh1/b;->k1(Lvh1/b;Lcom/gotokeep/keep/data/model/common/CommonResponse;I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 4
    :try_start_0
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lvh1/b$h$a;

    invoke-direct {v0}, Lvh1/b$h$a;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/common/CommonResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 5
    sget-object p4, Lef1/a;->g:Lef1/b;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "orderSubmitTask"

    invoke-virtual {p4, v1, p3, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p3, p0, Lvh1/b$h;->a:Lvh1/b;

    invoke-static {p3, p2, p1}, Lvh1/b;->k1(Lvh1/b;Lcom/gotokeep/keep/data/model/common/CommonResponse;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lvh1/b$h;->a:Lvh1/b;

    invoke-static {p2, p1}, Lvh1/b;->j1(Lvh1/b;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lvh1/b$h;->a:Lvh1/b;

    invoke-static {p2, p1}, Lvh1/b;->j1(Lvh1/b;I)V

    :goto_1
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;)V
    .locals 3

    const-string v0, "v2/trade/submit"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lkp1/f;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    const-string v0, "response result is null"

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvh1/b$h;->a:Lvh1/b;

    invoke-virtual {v0}, Lvh1/b;->w1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lvh1/b$h;->a:Lvh1/b;

    invoke-virtual {p1}, Lvh1/b;->w1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvh1/b$h;->a(ILcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;

    invoke-virtual {p0, p1}, Lvh1/b$h;->b(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;)V

    return-void
.end method
