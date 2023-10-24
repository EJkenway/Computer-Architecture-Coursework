.class public final Lvk1/a$f;
.super Ljava/lang/Object;
.source "AttrsCommonDialogHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvk1/a;


# direct methods
.method public constructor <init>(Lvk1/a;)V
    .locals 0

    iput-object p1, p0, Lvk1/a$f;->g:Lvk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk1/a$f;->g:Lvk1/a;

    invoke-virtual {v0}, Lvk1/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvk1/a$f;->g:Lvk1/a;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {v0}, Lvk1/a;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 4
    sget v2, Lrf1/g;->k0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-static {v0, v1}, Lvk1/a;->d(Lvk1/a;Lcom/gotokeep/keep/commonui/widget/m;)V

    return-void
.end method
