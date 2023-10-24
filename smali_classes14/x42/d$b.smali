.class public final Lx42/d$b;
.super Lcj3/l;
.source "OutdoorSummaryV2DataUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.utils.OutdoorSummaryV2DataUtilsKt$deserializeGeoPoints$2"
    f = "OutdoorSummaryV2DataUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/d;->e(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lx42/d$b;->h:Ljava/lang/String;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx42/d$b;

    iget-object v0, p0, Lx42/d$b;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lx42/d$b;-><init>(Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx42/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx42/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx42/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lx42/d$b;->g:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lx42/d$b;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->g()Lcom/google/gson/Gson;

    move-result-object v3

    .line 4
    invoke-static {v2, v3, v0, p1}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->d(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    iget-object p1, p0, Lx42/d$b;->h:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->g()Lcom/google/gson/Gson;

    move-result-object v2

    .line 8
    invoke-static {p1, v2, v0, v3}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->d(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v2, v1

    :cond_2
    return-object v2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
