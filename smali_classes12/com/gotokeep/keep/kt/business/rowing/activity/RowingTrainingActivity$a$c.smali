.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$c;
.super Lij3/p;
.source "RowingTrainingActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;->e(Landroid/content/Context;)V
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
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$c;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->i:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent()\n               \u2026gTrainingMode.FREE.value)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;

    invoke-static {p0, v1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->o:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$c;->g:Landroid/content/Context;

    new-instance v2, Lh61/i;

    invoke-direct {v2, v1}, Lh61/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;->a(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;Ljava/lang/Runnable;)V

    return-void
.end method
