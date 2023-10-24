.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;
.super Lcj3/l;
.source "KLVerticalTrainingDataPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.plugin.KLVerticalTrainingDataPlugin$updateUserVodKitBitCalories$1$1"
    f = "KLVerticalTrainingDataPlugin.kt"
    l = {
        0x200
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

.field public final synthetic j:F

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;FJLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;",
            "FJ",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    iput p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->j:F

    iput-wide p4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance v7, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    iget v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->j:F

    iget-wide v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->n:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;FJLaj3/d;)V

    return-object v7
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
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u56de\u653e\u8bfe\u7528\u6237\u624b\u73af\u5361\u8def\u91cc\u4fe1\u606f courseId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0c "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->access$getKeepLiveModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Loh0/n;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->j:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->n:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KLVerticalTrainingDataPlugin"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Las/h;->M()Los/r;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->h:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->access$getKeepLiveModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;)Loh0/n;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_6

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object v5, v10

    .line 10
    :goto_3
    iget v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->j:F

    .line 11
    iget-wide v7, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->n:J

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;-><init>(Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 13
    iput v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin$x$a;->g:I

    invoke-interface {p1, v1, p0}, Los/r;->i(Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object p1
.end method
