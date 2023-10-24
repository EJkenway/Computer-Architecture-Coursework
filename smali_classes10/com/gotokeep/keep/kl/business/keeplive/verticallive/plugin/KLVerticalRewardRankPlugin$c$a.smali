.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;
.super Lcj3/l;
.source "KLVerticalRewardRankPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.plugin.KLVerticalRewardRankPlugin$getRewardRank$1$1"
    f = "KLVerticalRewardRankPlugin.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Las/h;->v()Los/i;

    move-result-object v3

    const/16 v4, 0x63

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->access$getKeepLiveModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;)Loh0/n;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loh0/n;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    iput v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Los/i$a;->a(Los/i;ILjava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
