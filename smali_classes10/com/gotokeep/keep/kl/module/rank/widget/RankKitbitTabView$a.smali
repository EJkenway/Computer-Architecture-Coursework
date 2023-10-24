.class public final Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView$a;
.super Ljava/lang/Object;
.source "RankKitbitTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;
    .locals 1

    .line 1
    sget v0, Lec0/f;->U2:I

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kl.module.rank.widget.RankKitbitTabView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;
    .locals 2

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView$a;->c(Z)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->b:Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contentView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPoolManager;->c(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;

    .line 5
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/framework/parallelload/ViewAsyncLoadPool;->d(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;->S2(Z)V

    return-void
.end method
