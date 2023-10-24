.class public final Ll63/b;
.super Ljava/lang/Object;
.source "IKtKirinServiceImpl.kt"

# interfaces
.implements Lcu2/c;


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

.field public b:Lcu2/f;

.field public final c:Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getInstance().get\u2026KirinService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    iput-object v0, p0, Ll63/b;->a:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    .line 3
    new-instance v0, Ll63/b$a;

    invoke-direct {v0, p0}, Ll63/b$a;-><init>(Ll63/b;)V

    iput-object v0, p0, Ll63/b;->c:Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;

    return-void
.end method


# virtual methods
.method public a(Ldu2/a;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    invoke-virtual {p1}, Ldu2/a;->b()B

    move-result v0

    invoke-virtual {p1}, Ldu2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldu2/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll63/b;->a:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKirinService$DefaultImpls;->kirinLaunchControl$default(Lcom/gotokeep/keep/kt/api/service/KtKirinService;Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcu2/f;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll63/b;->b:Lcu2/f;

    .line 2
    iget-object p1, p0, Ll63/b;->a:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    iget-object v0, p0, Ll63/b;->c:Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtKirinService;->kirinAddObserver(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V

    return-void
.end method

.method public c(Lcu2/f;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll63/b;->a:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    iget-object v0, p0, Ll63/b;->c:Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtKirinService;->kirinRemoveObserver(Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;)V

    return-void
.end method

.method public final d()Lcu2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll63/b;->b:Lcu2/f;

    return-object v0
.end method

.method public kirinStartSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll63/b;->a:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKirinService;->kirinStartSearch()V

    return-void
.end method

.method public kirinStopSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll63/b;->a:Lcom/gotokeep/keep/kt/api/service/KtKirinService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKirinService;->kirinStopSearch()V

    return-void
.end method
