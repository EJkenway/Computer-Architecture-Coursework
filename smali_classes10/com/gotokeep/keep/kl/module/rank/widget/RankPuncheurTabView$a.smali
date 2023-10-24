.class public final Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView$a;
.super Ljava/lang/Object;
.source "RankPuncheurTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;
    .locals 1

    .line 1
    sget v0, Lec0/f;->G0:I

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kl.module.rank.widget.RankPuncheurTabView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;
    .locals 3

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->b:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contentView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->c(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->d(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;

    move-result-object v0

    :cond_0
    return-object v0
.end method
