.class public Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;
.super Las/e;
.source "OrderPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->p(Landroid/content/Context;Lcom/google/gson/k;)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->c(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    return-void
.end method

.method private synthetic c(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/16 p2, 0xc

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/store/StoreDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->k(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    move-result-object p2

    invoke-interface {p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->getPayParameterFailed()V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {p2, p1, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->m(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->n()Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->k(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->k(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->getPayParameterFailed()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->k(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->k(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->M2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v4

    new-instance v5, Lfo1/y4;

    invoke-direct {v5, p0, p1}, Lfo1/y4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->l(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)I

    move-result v7

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/mo/business/pay/c;->A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;Lcom/gotokeep/keep/mo/business/pay/c$d;ZI)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->m(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->b(ILcom/gotokeep/keep/data/model/store/StoreDataEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$c;->d(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
