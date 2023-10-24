.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;
.super Las/e;
.source "KibraBindFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->run()V
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
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->l3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object v2, v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->z3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->u3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->o3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->A3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->v3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;Z)Z

    .line 8
    new-instance p1, Lov0/f0;

    invoke-direct {p1, p0}, Lov0/f0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget p1, Lzs0/i;->b4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->u3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;->B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;->c(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V

    return-void
.end method
