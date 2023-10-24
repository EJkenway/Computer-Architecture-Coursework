.class public final Lz01/f$d;
.super Lcj3/l;
.source "KitbitAutoWeatherUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kitbit.sync.background.KitbitAutoWeatherUtils$startSyncData$3"
    f = "KitbitAutoWeatherUtils.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01/f;->j(Landroid/content/Context;Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherData;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;",
            "Laj3/d<",
            "-",
            "Lz01/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz01/f$d;->h:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

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

    new-instance v0, Lz01/f$d;

    iget-object v1, p0, Lz01/f$d;->h:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-direct {v0, v1, p1}, Lz01/f$d;-><init>(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Laj3/d;)V

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
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz01/f$d;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz01/f$d;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lz01/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lz01/f$d;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz01/f$d;->g:I

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

    invoke-virtual {p1}, Las/h;->J()Los/d0;

    move-result-object v3

    iget-object p1, p0, Lz01/f$d;->h:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v4

    iget-object p1, p0, Lz01/f$d;->h:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v6

    iput v2, p0, Lz01/f$d;->g:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Los/d0;->h(DDLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
