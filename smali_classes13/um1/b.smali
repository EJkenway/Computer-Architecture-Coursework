.class public final Lum1/b;
.super Ljava/lang/Object;
.source "MallFeedDataFetcherImpl.kt"

# interfaces
.implements Lum1/a;


# instance fields
.field public a:Lum1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwm1/d;Las/e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm1/d;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lum1/b;->a:Lum1/c;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwm1/d;->a()I

    move-result p3

    if-ne p3, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lum1/c;->e(Lwm1/d;Las/e;)V

    return-void

    .line 4
    :cond_0
    new-instance p3, Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;

    invoke-virtual {p1}, Lwm1/d;->a()I

    move-result v0

    const/16 v2, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lwm1/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, v0, v2, p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;-><init>(IILjava/util/List;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    invoke-interface {p1, p3}, Los/f1;->y0(Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final b(Lum1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum1/b;->a:Lum1/c;

    return-void
.end method
