.class public final Lcr0/b$d;
.super Lij3/p;
.source "SportsTabTitlePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/b;->i()V
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

    iput-object p1, p0, Lcr0/b$d;->g:Lcr0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr0/b$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "new_sports"

    .line 3
    invoke-static {v3, v0, v1, v2}, Laz1/b;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->g()V

    .line 5
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    iget-object v1, p0, Lcr0/b$d;->g:Lcr0/b;

    invoke-static {v1}, Lcr0/b;->a(Lcr0/b;)Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->openControlCenter(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
