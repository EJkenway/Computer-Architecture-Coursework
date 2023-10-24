.class public final Lam1/d$a;
.super Lij3/p;
.source "MallListDataCacheHelperImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/d;->d(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lam1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;


# direct methods
.method public constructor <init>(Lam1/d;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 0

    iput-object p1, p0, Lam1/d$a;->g:Lam1/d;

    iput-object p2, p0, Lam1/d$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam1/d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lam1/d$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    iget-object v1, p0, Lam1/d$a;->g:Lam1/d;

    iget-object v2, p0, Lam1/d$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-static {v0}, Lsl1/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lam1/d;->a(Lam1/d;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lam1/d$a;->g:Lam1/d;

    iget-object v2, p0, Lam1/d$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lsl1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lam1/d;->b(Lam1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
