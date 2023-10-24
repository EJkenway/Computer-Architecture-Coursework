.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;
.super Lij3/p;
.source "KitbitOptimizedMainActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->h:Ljava/lang/String;

    const-string v3, "extra_mac"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->i:Ljava/lang/String;

    const-string v3, "extra_band_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->j:Ljava/lang/String;

    const-string v3, "extra_source"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;->g:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
