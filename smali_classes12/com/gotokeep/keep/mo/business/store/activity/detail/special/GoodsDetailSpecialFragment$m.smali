.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->T2(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Laj3/d;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;


# direct methods
.method public constructor <init>(Laj3/d;Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;->g:Laj3/d;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->r:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$m;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Lhj3/l;)V

    return-void
.end method
