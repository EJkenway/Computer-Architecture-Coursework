.class public final Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;
.super Las/e;
.source "FunctionPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;->getVipVideoUrl(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

.field public final synthetic b:Lhj3/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->b:Lhj3/p;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Los/h1;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b$a;-><init>(Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;Z)V

    .line 5
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->b:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->b:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
