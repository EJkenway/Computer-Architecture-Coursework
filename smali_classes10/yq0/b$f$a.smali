.class public final Lyq0/b$f$a;
.super Lij3/p;
.source "MySportAssistantPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/b$f;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lyq0/b$f;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyq0/b$f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyq0/b$f$a;->g:Lyq0/b$f;

    iput-object p2, p0, Lyq0/b$f$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/b$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lyq0/b$f$a;->g:Lyq0/b$f;

    iget-object v0, v0, Lyq0/b$f;->g:Lyq0/b;

    invoke-static {v0}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lyq0/b$f$a;->g:Lyq0/b$f;

    iget-object v3, v3, Lyq0/b$f;->g:Lyq0/b;

    invoke-static {v3}, Lyq0/b;->y1(Lyq0/b;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->c()Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lyq0/b$f$a;->h:Landroid/view/View;

    const-string v4, "it"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lyq0/b;->B1(Lyq0/b;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Landroid/content/Context;Z)V

    return-void
.end method
