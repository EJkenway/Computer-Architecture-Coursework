.class public final Lsl1/k;
.super Ljava/lang/Object;
.source "MallWebViewCacheHelper.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "newHomePage"

    .line 2
    iput-object v0, p0, Lsl1/k;->a:Ljava/lang/String;

    const-string v0, "storeHomepageWebCache"

    .line 3
    iput-object v0, p0, Lsl1/k;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lsl1/k$a;->g:Lsl1/k$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsl1/k;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lsl1/k;)Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl1/k;->d()Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsl1/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1/k;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsl1/i;->a(Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Llk/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsl1/k;->d()Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    move-result-object p2

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;->clearCache(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;
    .locals 1

    iget-object v0, p0, Lsl1/k;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;
    .locals 6

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lsl1/k;->a:Ljava/lang/String;

    new-instance v2, Lsl1/k$b;

    invoke-direct {v2, p0, v0}, Lsl1/k$b;-><init>(Lsl1/k;Lij3/b0;)V

    .line 3
    new-instance v3, Lsl1/k$c;

    invoke-direct {v3, v0}, Lsl1/k$c;-><init>(Lij3/b0;)V

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lsl1/k;->c(Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    .line 5
    sget-object v1, Lef1/a;->g:Lef1/b;

    iget-object v2, p0, Lsl1/k;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "read data: "

    invoke-virtual {v1, v2, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    iget-object v1, p0, Lsl1/k;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "save data: "

    invoke-virtual {v0, v1, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lsl1/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->e(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsl1/k;->d()Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    move-result-object p1

    iget-object v0, p0, Lsl1/k;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;->clearCache(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsl1/k;->e()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lsl1/k;->b:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const-string v4, "local data: "

    invoke-virtual {v0, v3, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsl1/k;->d()Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;->updateData(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method
