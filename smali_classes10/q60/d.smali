.class public final Lq60/d;
.super Ljava/lang/Object;
.source "PageOpHelperImpl.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lq60/d;->a:Lek/i;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lq60/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lq60/d$b;

    invoke-direct {v0, p0}, Lq60/d$b;-><init>(Lq60/d;)V

    iput-object v0, p0, Lq60/d;->c:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/h1;->D1()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lq60/d$a;

    invoke-direct {v1, p0}, Lq60/d$a;-><init>(Lq60/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq60/d;->a:Lek/i;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq60/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->o()V

    return-void
.end method
