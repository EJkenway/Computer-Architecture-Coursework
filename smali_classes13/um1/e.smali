.class public final Lum1/e;
.super Ljava/lang/Object;
.source "MallFeedWaterFallDataFetcherImpl.kt"

# interfaces
.implements Lum1/d;


# instance fields
.field public a:Lum1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwm1/h;Las/e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm1/h;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Lwm1/h;->b()I

    move-result p3

    if-ne p3, v0, :cond_1

    .line 2
    iget-object p3, p0, Lum1/e;->a:Lum1/f;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lum1/f;->e(Lwm1/h;Las/e;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p3, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallRequestBody;

    .line 4
    invoke-virtual {p1}, Lwm1/h;->b()I

    move-result v1

    const/16 v2, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lwm1/h;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lwm1/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p3, v1, v2, v0, p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallRequestBody;-><init>(IILjava/util/List;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    invoke-interface {p1, p3}, Los/f1;->G0(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallRequestBody;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final b(Lum1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum1/e;->a:Lum1/f;

    return-void
.end method
