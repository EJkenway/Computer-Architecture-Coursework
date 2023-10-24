.class public abstract Lm53/a;
.super Ljava/lang/Object;
.source "BaseCompletionSuccessState.kt"

# interfaces
.implements Lm53/d;


# instance fields
.field public a:Lf53/z0$d;

.field public b:Lq53/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lhj3/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "titleBarItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateAction"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lf53/z0$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lm53/a;->a:Lf53/z0$d;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Lq53/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm53/a;->b:Lq53/a;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g(Landroid/content/Context;Lf53/z0$d;Lq53/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lm53/a;->a:Lf53/z0$d;

    .line 2
    iput-object p3, p0, Lm53/a;->b:Lq53/a;

    return-void
.end method
