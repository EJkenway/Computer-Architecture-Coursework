.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b;
.super Lij3/p;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->castQrCode()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getProgressDialog$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getProgressDialogDismissRunnable$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b$a;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b;)V

    invoke-virtual {v0, p1, v1}, Lcf3/e1;->t(Ljava/lang/String;Lhj3/l;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getQrService$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Lqy1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqy1/a;->d()V

    :cond_1
    return-void
.end method
