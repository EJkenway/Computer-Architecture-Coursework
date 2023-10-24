.class public final Lv30/c$b;
.super Lcj3/l;
.source "UploadCdnTokenManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.uploader.UploadCdnTokenManager$getRemoteToken$token$1"
    f = "UploadCdnTokenManager.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv30/c;->b(Lu30/a;Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/common/UploadToken;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv30/c$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lv30/c$b;->i:Ljava/lang/String;

    iput-object p3, p0, Lv30/c$b;->j:Ljava/util/Map;

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

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv30/c$b;

    iget-object v1, p0, Lv30/c$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lv30/c$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lv30/c$b;->j:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lv30/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lv30/c$b;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv30/c$b;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lv30/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv30/c$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->j0()Los/b1;

    move-result-object p1

    iget-object v1, p0, Lv30/c$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lv30/c$b;->i:Ljava/lang/String;

    iget-object v4, p0, Lv30/c$b;->j:Ljava/util/Map;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_2
    iput v2, p0, Lv30/c$b;->g:I

    invoke-interface {p1, v1, v3, v4, p0}, Los/b1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
