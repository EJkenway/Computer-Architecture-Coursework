.class public final Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a$b;
.super Lij3/p;
.source "KovalTrainingActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a$b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a$b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modeValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "mode"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->p:Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a$b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a$b;->h:Ljava/lang/String;

    new-instance v3, Li21/c;

    invoke-direct {v3, v1, v2}, Li21/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a;->a(Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity$a;Ljava/lang/Runnable;)V

    return-void
.end method
