.class public abstract Li02/a;
.super Li02/b;
.source "BaseHomeUpdateGuideProcessor.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "upgradeScene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Li02/b;-><init>()V

    .line 3
    invoke-static {}, Lcz1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "newInstallHome"

    :cond_0
    iput-object p1, p0, Li02/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcz1/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "home"

    :cond_1
    iput-object p2, p0, Li02/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Li02/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li02/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li02/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Li02/a$a;

    invoke-direct {p1, p0, p2}, Li02/a$a;-><init>(Li02/a;Landroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Li02/a$b;

    invoke-direct {v0, p0, p2}, Li02/a$b;-><init>(Li02/a;Landroid/view/ViewGroup;)V

    .line 3
    invoke-static {p1, v0}, Lcz1/e;->a(Lhj3/a;Lhj3/a;)Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {p0}, Li02/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerInstallGuideView(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;)V
.end method
