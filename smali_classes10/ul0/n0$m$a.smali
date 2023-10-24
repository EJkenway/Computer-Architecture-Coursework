.class public final Lul0/n0$m$a;
.super Lcj3/l;
.source "RankViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.rank.RankViewModel$updateUserVodKitBitCalories$1$1"
    f = "RankViewModel.kt"
    l = {
        0x2b9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/n0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic i:Lul0/a;

.field public final synthetic j:F

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lul0/a;FJLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lul0/a;",
            "FJ",
            "Laj3/d<",
            "-",
            "Lul0/n0$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/n0$m$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lul0/n0$m$a;->i:Lul0/a;

    iput p3, p0, Lul0/n0$m$a;->j:F

    iput-wide p4, p0, Lul0/n0$m$a;->n:J

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

    new-instance v7, Lul0/n0$m$a;

    iget-object v1, p0, Lul0/n0$m$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lul0/n0$m$a;->i:Lul0/a;

    iget v3, p0, Lul0/n0$m$a;->j:F

    iget-wide v4, p0, Lul0/n0$m$a;->n:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lul0/n0$m$a;-><init>(Ljava/lang/String;Lul0/a;FJLaj3/d;)V

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

    invoke-virtual {p0, p1}, Lul0/n0$m$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lul0/n0$m$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lul0/n0$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lul0/n0$m$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lul0/n0$m$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

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

    iget-object v1, p0, Lul0/n0$m$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0c "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul0/n0$m$a;->i:Lul0/a;

    invoke-virtual {v1}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul0/n0$m$a;->j:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lul0/n0$m$a;->n:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "RankModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Las/h;->M()Los/r;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;

    iget-object v4, p0, Lul0/n0$m$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lul0/n0$m$a;->i:Lul0/a;

    invoke-virtual {v3}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lul0/n0$m$a;->j:F

    iget-wide v7, p0, Lul0/n0$m$a;->n:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;-><init>(Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 8
    iput v2, p0, Lul0/n0$m$a;->g:I

    invoke-interface {p1, v1, p0}, Los/r;->i(Lcom/gotokeep/keep/data/model/keeplive/KLVodKitBitCaloriesParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
