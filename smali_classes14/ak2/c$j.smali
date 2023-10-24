.class public final Lak2/c$j;
.super Ljava/lang/Object;
.source "CategorySectionListPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak2/c;->g(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lak2/c;


# direct methods
.method public constructor <init>(Lak2/c;)V
    .locals 0

    iput-object p1, p0, Lak2/c$j;->g:Lak2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lak2/c$j;->g:Lak2/c;

    invoke-static {v0}, Lak2/c;->c(Lak2/c;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    move-result-object v0

    sget v1, Lmi2/f;->I6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->manualTrackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
