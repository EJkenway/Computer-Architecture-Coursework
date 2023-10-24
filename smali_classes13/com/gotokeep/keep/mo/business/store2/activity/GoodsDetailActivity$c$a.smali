.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c$a;
.super Lij3/p;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c$a;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c$a;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->i:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->j4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->c3()V

    :cond_1
    return-void
.end method
