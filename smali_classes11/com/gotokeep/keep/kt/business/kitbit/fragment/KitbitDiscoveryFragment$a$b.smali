.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$a$b;
.super Lij3/p;
.source "KitbitDiscoveryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$a;->onMoreClick()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$a$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lg01/i0;->a:Lg01/i0;

    const-string v1, "kitbitMain"

    invoke-virtual {v0, v1}, Lg01/i0;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingMoreActivity;->i:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingMoreActivity$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment$a$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDiscoveryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingMoreActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
