.class public final Lj31/z$o;
.super Lij3/p;
.source "PuncheurOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/z;->E0(Landroid/app/Activity;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Lj31/z;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij3/x;Lj31/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj31/z$o;->g:Lij3/x;

    iput-object p2, p0, Lj31/z$o;->h:Lj31/z;

    iput-object p3, p0, Lj31/z$o;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/z$o;->g:Lij3/x;

    iget-boolean v0, v0, Lij3/x;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj31/z$o;->h:Lj31/z;

    .line 3
    invoke-static {v1, v0}, Lj31/z;->p0(Lj31/z;Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v1, "puncheur"

    .line 6
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    .line 7
    iget-object v0, p0, Lj31/z$o;->h:Lj31/z;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lj31/z$o;->h:Lj31/z;

    iget-object v1, p0, Lj31/z$o;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lj31/z;->n0(Lj31/z;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lj31/z$o;->h:Lj31/z;

    invoke-static {v0}, Lj31/z;->g0(Lj31/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lj31/z$o;->h:Lj31/z;

    iget-object v1, p0, Lj31/z$o;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lj31/z;->o0(Lj31/z;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lj31/z$o;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
