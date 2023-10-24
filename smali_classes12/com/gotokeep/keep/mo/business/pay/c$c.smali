.class public Lcom/gotokeep/keep/mo/business/pay/c$c;
.super Las/e;
.source "PayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/c;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/pay/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c$c;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/pay/c;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/mo/business/pay/c$c;->d(Lcom/gotokeep/keep/mo/business/pay/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/pay/c;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/mo/business/pay/c$c;->c(Lcom/gotokeep/keep/mo/business/pay/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/pay/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->h(Lcom/gotokeep/keep/mo/business/pay/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/pay/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/mo/business/pay/c;->h(Lcom/gotokeep/keep/mo/business/pay/c;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->l()I

    move-result p1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c$c;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->f(Lcom/gotokeep/keep/mo/business/pay/c;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c$c;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/c;->g(Lcom/gotokeep/keep/mo/business/pay/c;)I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c$c;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    const/4 v0, 0x0

    const-string v1, "check pay status times over maxTimes 10"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->f(Lcom/gotokeep/keep/mo/business/pay/c;ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c$c;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/d;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/d;-><init>(Lcom/gotokeep/keep/mo/business/pay/c;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c$c;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->g(Lcom/gotokeep/keep/mo/business/pay/c;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/c$c;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check pay status error, errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->f(Lcom/gotokeep/keep/mo/business/pay/c;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/c$c;->a:Lcom/gotokeep/keep/mo/business/pay/c;

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/e;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/e;-><init>(Lcom/gotokeep/keep/mo/business/pay/c;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/c$c;->e(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
