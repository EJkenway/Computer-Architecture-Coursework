.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$c;
.super Lij3/p;
.source "CustomShoesBrandListFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$c;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "brandId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$c;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$c;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomShoesBrandListFragment$c;->a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
