.class public final Lwd1/b$b$a;
.super Lcj3/l;
.source "KitSmartRunConfigCacheHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.smartrun.helper.KitSmartRunConfigCacheHelper$uploadSmartRunResult$1$1"
    f = "KitSmartRunConfigCacheHelper.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwd1/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lwd1/b$b$a;->h:Z

    iput-boolean p2, p0, Lwd1/b$b$a;->i:Z

    iput-object p3, p0, Lwd1/b$b$a;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lwd1/b$b$a;

    iget-boolean v1, p0, Lwd1/b$b$a;->h:Z

    iget-boolean v2, p0, Lwd1/b$b$a;->i:Z

    iget-object v3, p0, Lwd1/b$b$a;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lwd1/b$b$a;-><init>(ZZLjava/util/List;Laj3/d;)V

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
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwd1/b$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwd1/b$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lwd1/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lwd1/b$b$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwd1/b$b$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->f0()Los/x0;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitSmartRunResultParams;

    iget-boolean v3, p0, Lwd1/b$b$a;->h:Z

    iget-boolean v4, p0, Lwd1/b$b$a;->i:Z

    iget-object v5, p0, Lwd1/b$b$a;->j:Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitSmartRunResultParams;-><init>(ZZLjava/util/List;)V

    .line 6
    iput v2, p0, Lwd1/b$b$a;->g:I

    invoke-interface {p1, v1, p0}, Los/x0;->b(Lcom/gotokeep/keep/data/model/kitbit/KitSmartRunResultParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
