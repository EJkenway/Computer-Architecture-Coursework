.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$h;
.super Ljava/lang/Object;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Lqp1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$h;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$h;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->m4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lgh1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh1/a;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$h;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->p4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->y2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
