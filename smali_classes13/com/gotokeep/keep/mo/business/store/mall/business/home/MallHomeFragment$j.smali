.class public final Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$j;
.super Ljava/lang/Object;
.source "MallHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$j;->g:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$j;->g:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lbm1/b;->a:Lbm1/b;

    invoke-virtual {p1}, Lbm1/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Router.getTypeService(Di\u2026nagerService::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->isDialogControlByServer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    const-class p1, Lcom/gotokeep/keep/mo/api/service/PopLayerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/PopLayerService;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$j;->g:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/api/service/PopLayerService;->showPopLayer(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
