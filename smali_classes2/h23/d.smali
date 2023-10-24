.class public Lh23/d;
.super Ljava/lang/Object;
.source "FetchPlanDataPresenterImpl.java"


# instance fields
.field public final a:Lj23/b;


# direct methods
.method public constructor <init>(Lj23/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh23/d;->a:Lj23/b;

    return-void
.end method

.method public static synthetic a(Lh23/d;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh23/d;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh23/d;)Lj23/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh23/d;->a:Lj23/b;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->m()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh23/d;->a:Lj23/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lj23/b;->R2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh23/d;->e(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lx30/m;->b(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v2, p1

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, Los/h1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 4
    new-instance p3, Lh23/d$a;

    invoke-direct {p3, p0, p1}, Lh23/d$a;-><init>(Lh23/d;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
