.class public final Lgc1/m$f;
.super Lij3/p;
.source "WalkmanOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/m;->s0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc1/m;Lhj3/l;)V
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
.field public final synthetic g:Lgc1/m;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgc1/m;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgc1/m$f;->g:Lgc1/m;

    iput-object p2, p0, Lgc1/m$f;->h:Landroid/app/Activity;

    iput-object p3, p0, Lgc1/m$f;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgc1/m$f;->g:Lgc1/m;

    invoke-static {v0}, Lgc1/m;->h0(Lgc1/m;)Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme1/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lme1/c;->f()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->f4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZZ)V

    :goto_1
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    .line 6
    iget-object p1, p0, Lgc1/m$f;->g:Lgc1/m;

    new-instance v0, Lgc1/m$f$a;

    iget-object v1, p0, Lgc1/m$f;->h:Landroid/app/Activity;

    iget-object v2, p0, Lgc1/m$f;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgc1/m$f$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgc1/m;->l0(Lgc1/m;Lhj3/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lgc1/m$f;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
