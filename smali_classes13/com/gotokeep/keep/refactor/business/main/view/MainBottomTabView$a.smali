.class public final Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;
.super Ljava/lang/Object;
.source "MainBottomTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;
    .locals 1

    .line 1
    sget v0, Lfg/r;->X:I

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.refactor.business.main.view.MainBottomTabView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Ljz1/b;->s(ZLcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;
    .locals 3

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->b(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->b:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contentView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->c(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    move-result-object v0

    .line 5
    const-class v1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->d(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView$a;->b(Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V

    return-object v0
.end method
