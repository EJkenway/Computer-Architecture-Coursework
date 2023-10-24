.class public Lqv0/c$a$a;
.super Las/e;
.source "KibraQueryConfigResultHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqv0/c$a;


# direct methods
.method public constructor <init>(Lqv0/c$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/c$a$a;->a:Lqv0/c$a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lqv0/c$a$a;)V
    .locals 0

    invoke-direct {p0}, Lqv0/c$a$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv0/c$a$a;->a:Lqv0/c$a;

    iget-object v0, v0, Lqv0/c$a;->g:Lqv0/c;

    invoke-static {v0}, Lqv0/c;->f(Lqv0/c;)Lqv0/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv0/c$a$a;->a:Lqv0/c$a;

    iget-object v0, v0, Lqv0/c$a;->g:Lqv0/c;

    invoke-static {v0}, Lqv0/c;->f(Lqv0/c;)Lqv0/c$b;

    move-result-object v0

    iget-object v1, p0, Lqv0/c$a$a;->a:Lqv0/c$a;

    iget-object v1, v1, Lqv0/c$a;->g:Lqv0/c;

    invoke-static {v1}, Lqv0/c;->a(Lqv0/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqv0/c$a$a;->a:Lqv0/c$a;

    iget-object v2, v2, Lqv0/c$a;->g:Lqv0/c;

    invoke-static {v2}, Lqv0/c;->c(Lqv0/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqv0/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv0/c$a$a;->a:Lqv0/c$a;

    iget-object v0, v0, Lqv0/c$a;->g:Lqv0/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqv0/c;->b(Lqv0/c;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lqv0/c$a$a;->a:Lqv0/c$a;

    iget-object v0, v0, Lqv0/c$a;->g:Lqv0/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqv0/c;->d(Lqv0/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance p1, Lqv0/b;

    invoke-direct {p1, p0}, Lqv0/b;-><init>(Lqv0/c$a$a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqv0/c$a$a;->a:Lqv0/c$a;

    iget-object p1, p1, Lqv0/c$a;->g:Lqv0/c;

    invoke-static {p1}, Lqv0/c;->e(Lqv0/c;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lqv0/c$a$a;->a:Lqv0/c$a;

    iget-object p1, p1, Lqv0/c$a;->g:Lqv0/c;

    invoke-static {p1}, Lqv0/c;->e(Lqv0/c;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;

    invoke-virtual {p0, p1}, Lqv0/c$a$a;->c(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V

    return-void
.end method
