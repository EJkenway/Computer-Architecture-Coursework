.class public final Lcr0/b$g;
.super Lij3/p;
.source "SportsTabTitlePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/b;->m()V
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
.field public final synthetic g:Lcr0/b;


# direct methods
.method public constructor <init>(Lcr0/b;)V
    .locals 0

    iput-object p1, p0, Lcr0/b$g;->g:Lcr0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr0/b$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcr0/b$g;->g:Lcr0/b;

    invoke-static {v0}, Lcr0/b;->f(Lcr0/b;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, Lcr0/b$g;->g:Lcr0/b;

    invoke-static {v0}, Lcr0/b;->e(Lcr0/b;)Lbr0/g;

    move-result-object v0

    invoke-interface {v0}, Lbr0/g;->getViewContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcr0/b$g;->g:Lcr0/b;

    invoke-static {v0}, Lcr0/b;->c(Lcr0/b;)Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "share"

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;->shareSportSnapshot$default(Lcom/gotokeep/keep/km/api/service/KmService;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
