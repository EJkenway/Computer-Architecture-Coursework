.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$b;
.super Lij3/p;
.source "KitbitOptimizedMainActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;->c(Landroid/content/Context;Z)V
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$b;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$b;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$b;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_clear"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$b;->h:Z

    const-string v3, "extra_clean_red_dot"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$b;->g:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
