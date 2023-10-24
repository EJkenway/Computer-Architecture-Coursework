.class public final Lgh/f;
.super Ljava/lang/Object;
.source "TrainingAdCache.kt"


# static fields
.field public static a:I

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgh/f;

    invoke-direct {v0}, Lgh/f;-><init>()V

    sput-object v0, Lgh/f;->d:Lgh/f;

    const/4 v0, -0x1

    .line 2
    sput v0, Lgh/f;->a:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgh/f;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgh/f;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lgh/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgh/f$a;

    iget v1, v0, Lgh/f$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh/f$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh/f$a;

    invoke-direct {v0, p0, p3}, Lgh/f$a;-><init>(Lgh/f;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lgh/f$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgh/f$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lgh/f$a;->j:Ljava/lang/Object;

    check-cast p1, Lwi3/f;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lgh/f$a;->n:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    iget-object p2, v0, Lgh/f$a;->j:Ljava/lang/Object;

    check-cast p2, Lgh/f;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lgh/f$a;->n:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    iget-object p2, v0, Lgh/f$a;->j:Ljava/lang/Object;

    check-cast p2, Lgh/f;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lgh/f;->c:Ljava/util/Map;

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lgh/f;->k(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Lgh/f$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lgh/f$a;->n:Ljava/lang/Object;

    iput v7, v0, Lgh/f$a;->h:I

    invoke-static {p1, v0}, Lhh/c;->d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object p2, p0

    .line 6
    :goto_1
    invoke-virtual {p2, p1}, Lgh/f;->i(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    iput-object p2, v0, Lgh/f$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lgh/f$a;->n:Ljava/lang/Object;

    iput v6, v0, Lgh/f$a;->h:I

    invoke-static {p3, v0}, Lhh/c;->d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_2
    invoke-virtual {p2, p1}, Lgh/f;->h(Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lgh/f$a;->j:Ljava/lang/Object;

    iput-object v3, v0, Lgh/f$a;->n:Ljava/lang/Object;

    iput v5, v0, Lgh/f$a;->h:I

    invoke-static {p2, v0}, Lhh/c;->d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 9
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v3, v0, Lgh/f$a;->j:Ljava/lang/Object;

    iput v4, v0, Lgh/f$a;->h:I

    invoke-static {p1, v0}, Lhh/c;->d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 10
    :cond_9
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    sput v0, Lgh/f;->a:I

    .line 2
    sget-object v0, Lgh/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgh/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d(I)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lgh/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-virtual {p0, p1}, Lgh/f;->i(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lhh/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgh/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-virtual {p0, p1}, Lgh/f;->h(Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lwi3/f;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhh/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhh/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lgh/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-virtual {p0, p1}, Lgh/f;->k(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lhh/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lgh/f;->a:I

    return v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgh/f;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final k(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    sput p1, Lgh/f;->a:I

    return-void
.end method
