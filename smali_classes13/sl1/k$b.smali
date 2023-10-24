.class public final Lsl1/k$b;
.super Lij3/p;
.source "MallWebViewCacheHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl1/k;->e()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsl1/k;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lsl1/k;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lsl1/k$b;->g:Lsl1/k;

    iput-object p2, p0, Lsl1/k$b;->h:Lij3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsl1/k$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsl1/k$b;->g:Lsl1/k;

    invoke-static {v0}, Lsl1/k;->b(Lsl1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsl1/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-static {v0, v1}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    .line 3
    iget-object v1, p0, Lsl1/k$b;->g:Lsl1/k;

    invoke-static {v1}, Lsl1/k;->b(Lsl1/k;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsl1/k$b;->h:Lij3/b0;

    iput-object v0, p1, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lsl1/k$b;->g:Lsl1/k;

    invoke-static {p1}, Lsl1/k;->a(Lsl1/k;)Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    move-result-object p1

    iget-object v0, p0, Lsl1/k$b;->g:Lsl1/k;

    invoke-static {v0}, Lsl1/k;->b(Lsl1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;->clearCache(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
