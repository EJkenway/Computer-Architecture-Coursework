.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;
.super Lcj3/l;
.source "KLVerticalRewardRankPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.plugin.KLVerticalRewardRankPlugin$getRewardRank$1"
    f = "KLVerticalRewardRankPlugin.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->getRewardRank()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
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
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    invoke-direct {v6, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->g:I

    move v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin$c;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_4

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;

    .line 9
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->access$setRewardRankData$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;)V

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->access$getRewardRankData$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;)Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankDataEntity;->b()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;->access$updateRewardIcon(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalRewardRankPlugin;Ljava/util/List;)V

    .line 11
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KLVerticalRewardRankPlugin"

    const-string v5, "\u83b7\u53d6\u6253\u8d4f\u6392\u884c\u699c\u6570\u636e \u6210\u529f"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 15
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalRewardRankPlugin"

    const-string v2, "\u83b7\u53d6\u6253\u8d4f\u6392\u884c\u699c\u6570\u636e \u5931\u8d25"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
