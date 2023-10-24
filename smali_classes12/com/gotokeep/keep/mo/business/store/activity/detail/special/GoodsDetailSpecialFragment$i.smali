.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$i;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialFragment.kt"

# interfaces
.implements Lfj1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$i;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$i;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->z2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$i;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
