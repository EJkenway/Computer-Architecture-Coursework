.class public final Lef0/e;
.super Lbm/a;
.source "WebLiveListLiveCardPresenter.kt"

# interfaces
.implements Lhf0/a;
.implements Lif0/a;
.implements Lsl/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;",
        "Ldf0/a;",
        ">;",
        "Lhf0/a;",
        "Lif0/a;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Ldf0/a;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lmn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lef0/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic E1(Lef0/e;Ldf0/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lef0/e;->B1(Ldf0/a;Z)V

    return-void
.end method

.method public static final H1(Lef0/e;Ldf0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lef0/e;->Y1(Ldf0/a;)V

    return-void
.end method

.method public static final L1(Lef0/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lef0/e;->g:Ldf0/a;

    invoke-virtual {p0, p1}, Lef0/e;->I1(Ldf0/a;)V

    return-void
.end method

.method public static final O1(Lef0/e;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lef0/e;->i:Lmn/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmn/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v7, Lec0/e;->H:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v1, "view.blurView"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v3, Lec0/e;->Z0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.containerCover"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmn/a;-><init>(Landroid/view/View;Landroid/view/View;FILij3/h;)V

    iput-object v0, p0, Lef0/e;->i:Lmn/a;

    .line 3
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;->f(Lmn/c;)Lmn/i;

    :cond_0
    return-void
.end method

.method public static final P1(Lef0/e;Ldf0/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lef0/e;->I1(Ldf0/a;)V

    return-void
.end method

.method public static synthetic q1(Lef0/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lef0/e;->L1(Lef0/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lef0/e;Ldf0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lef0/e;->P1(Lef0/e;Ldf0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lef0/e;)V
    .locals 0

    invoke-static {p0}, Lef0/e;->O1(Lef0/e;)V

    return-void
.end method

.method public static synthetic u1(Lef0/e;Ldf0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lef0/e;->H1(Lef0/e;Ldf0/a;)V

    return-void
.end method

.method public static final synthetic v1(Lef0/e;Ldf0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lef0/e;->B1(Ldf0/a;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ldf0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://live_detail/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf0/a;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&kbizPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf0/a;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf0/a;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 3
    :cond_4
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->i()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    const-string p1, ""

    goto :goto_5

    :cond_6
    move-object p1, v1

    .line 4
    :goto_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Ldf0/a;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lef0/d;

    invoke-direct {v2, p0, p1}, Lef0/d;-><init>(Lef0/e;Ldf0/a;)V

    const-string p1, "page_live_list"

    invoke-interface {v0, p2, p1, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lef0/e;->Y1(Ldf0/a;)V

    :goto_0
    return-void
.end method

.method public final I1(Ldf0/a;)V
    .locals 6

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "WebLiveListLiveCardPresenter"

    const-string v2, "goRoomOrShowDialog"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lef0/e;->a2(Ldf0/a;)V

    .line 4
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->s()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p0, v3}, Lef0/e;->X1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "goRoomOrShowDialog goDetailPage"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lef0/e;->A1(Ldf0/a;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v5, v4}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    :cond_5
    const-string v3, "goRoomOrShowDialog goLiveRoom"

    .line 10
    invoke-virtual {v0, v1, v3}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, v2, v5, v4}, Lef0/e;->E1(Lef0/e;Ldf0/a;ZILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    const-string v3, "goRoomOrShowDialog checkGuestAndShow"

    .line 13
    invoke-virtual {v0, v1, v3}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lef0/e$b;

    invoke-direct {v0, p0, p1}, Lef0/e$b;-><init>(Lef0/e;Ldf0/a;)V

    .line 15
    new-instance v1, Lef0/e$c;

    invoke-direct {v1, p0, p1}, Lef0/e$c;-><init>(Lef0/e;Ldf0/a;)V

    .line 16
    invoke-static {v2, v0, v1}, Lgv2/c;->d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    const/4 v2, 0x1

    .line 17
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "goRoomOrShowDialog model null "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v0, Lec0/e;->os:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v0, Lec0/e;->k8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/d;->F1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v0, Lec0/e;->k8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/d;->G1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v0, Lec0/e;->os:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    sget v0, Lec0/d;->H4:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->os:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    new-instance v1, Lef0/a;

    invoke-direct {v1, p0}, Lef0/a;-><init>(Lef0/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Ldf0/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "personal"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v4, Lec0/e;->D5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 8
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    .line 9
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v8, -0x1

    .line 10
    invoke-virtual {v7, v8}, Ljm/a;->z(I)Ljm/a;

    .line 11
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 12
    invoke-virtual {v3, v0, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->m()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "view.imgVeritcalCover"

    const-string v3, "view.blurView"

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ldf0/a;->n1()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v6, Lec0/e;->H:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    new-instance v3, Lef0/c;

    invoke-direct {v3, p0}, Lef0/c;-><init>(Lef0/e;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v3, Lec0/e;->b7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    new-array v2, v5, [Ljm/a;

    .line 19
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget v5, Lec0/d;->C4:I

    invoke-virtual {v3, v5}, Ljm/a;->z(I)Ljm/a;

    move-result-object v3

    aput-object v3, v2, v8

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->H:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->b7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    new-instance v1, Lef0/b;

    invoke-direct {v1, p0, p1}, Lef0/b;-><init>(Lef0/e;Ldf0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q1(Ldf0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->j5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->rk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->ok:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->im:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textOrder"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final S1(Ldf0/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v0, "view.textOnlineNumber"

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->cm:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v3, Lec0/e;->cm:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final T1(Ldf0/a;)V
    .locals 9

    .line 1
    sget-object v0, Laf0/i;->a:Laf0/i;

    iget-object v1, p0, Lef0/e;->g:Ldf0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldf0/a;->l1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Laf0/i;->e(Laf0/i;IZILjava/lang/Object;)Lhf0/c;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ldf0/a;->m1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lhf0/c;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    .line 3
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lef0/e;->b2(J)V

    .line 4
    iget-object v1, p0, Lef0/e;->g:Ldf0/a;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ldf0/a;->l1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1, v3, v4, v2}, Laf0/i;->e(Laf0/i;IZILjava/lang/Object;)Lhf0/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ldf0/a;->m1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p0}, Lhf0/c;->d(IJLhf0/a;)V

    .line 6
    :goto_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v0, Lec0/e;->pc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/RecyclerViewLottieView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/RecyclerViewLottieView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/RecyclerViewLottieView;->v()V

    :cond_5
    return-void
.end method

.method public final V1(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v0, Lec0/e;->rk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v0, Lec0/e;->ok:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "elliptical"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rowing"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Y1(Ldf0/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "personal"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "liveVertical"

    goto :goto_1

    :cond_1
    const-string v0, "live"

    .line 2
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keep://live/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf0/a;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->I2()V

    return-void
.end method

.method public final a2(Ldf0/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldf0/a;->getSectionTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->s()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->g()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->k()Z

    move-result v7

    .line 9
    invoke-static/range {v1 .. v7}, Lod0/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final b2(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lef0/e;->g:Ldf0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 2
    sget p1, Lec0/g;->x:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1, p2}, Len0/f;->f(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "if (time < 0) {\n        \u2026MinuteSec(time)\n        }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->Fl:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "view.imgPK"

    const-string v2, "view.textPuncherPk"

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lef0/e;->z1()V

    .line 7
    iget-object v0, p0, Lef0/e;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v4, Lec0/e;->Ja:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v3, Lec0/e;->l6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v1, Lec0/e;->Gm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const-string v0, "\u00b7"

    .line 11
    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v3, Lec0/e;->Ja:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v3, Lec0/d;->K0:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v3, Lec0/e;->Gm:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v2, Lec0/e;->l6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldf0/a;

    invoke-virtual {p0, p1}, Lef0/e;->x1(Ldf0/a;)V

    return-void
.end method

.method public f(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lef0/e;->g:Ldf0/a;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v1, p0, Lef0/e;->g:Ldf0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldf0/a;->m1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object p1, p0, Lef0/e;->g:Ldf0/a;

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldf0/a;->m1()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->j()J

    move-result-wide p1

    cmp-long v1, p3, p1

    if-ltz v1, :cond_7

    .line 5
    sget-object p1, Laf0/i;->a:Laf0/i;

    iget-object p2, p0, Lef0/e;->g:Ldf0/a;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ldf0/a;->l1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Laf0/i;->a(I)Laf0/g;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Laf0/g;->a(I)V

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lef0/e;->b2(J)V

    :goto_3
    return-void
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lef0/e;->g:Ldf0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Ldf0/a;

    if-eqz p2, :cond_0

    check-cast p1, Ldf0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lef0/e;->g:Ldf0/a;

    .line 3
    sget-object p2, Lcf0/a;->a:Lcf0/a;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPayload bind "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebLiveListLiveCardPresenter"

    invoke-virtual {p2, v1, v0}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lef0/e;->S1(Ldf0/a;)V

    return-void
.end method

.method public x1(Ldf0/a;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lef0/e;->g:Ldf0/a;

    .line 2
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bind "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebLiveListLiveCardPresenter"

    invoke-virtual {v0, v2, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Laf0/i;->a:Laf0/i;

    invoke-virtual {p1}, Ldf0/a;->l1()I

    move-result v4

    invoke-virtual {p1}, Ldf0/a;->o1()Z

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Laf0/i;->c(Laf0/i;IZZILjava/lang/Object;)Lgf0/b;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Lgf0/b;->I()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ldf0/a;->l1()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Laf0/i;->g(Laf0/i;IZILjava/lang/Object;)Lif0/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v1, v4, p0}, Lif0/b;->a(ILif0/a;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_3

    const-string v7, ""

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model.totalCount "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf0/a;->n1()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " model.vertical "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf0/a;->o1()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ldf0/a;->o1()Z

    move-result v1

    invoke-virtual {p0, v1}, Lef0/e;->J1(Z)V

    .line 9
    invoke-virtual {p1}, Ldf0/a;->n1()I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_5

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v6, 0x1e

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    sub-int/2addr v1, v6

    .line 11
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v1, :cond_4

    .line 12
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v8, Lec0/e;->D5:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->setRatio(I)V

    .line 14
    :cond_4
    invoke-virtual {p0, v4, v1}, Lef0/e;->V1(ZI)V

    goto/16 :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Ldf0/a;->o1()Z

    move-result v1

    const-string v8, "view.imgVeritcalCover"

    const-string v9, "view.blurView"

    const/4 v10, 0x4

    const/16 v11, 0xaf

    if-nez v1, :cond_7

    const-string v1, "!model.vertical"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v1

    .line 18
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v1, :cond_6

    .line 19
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v11, Lec0/e;->D5:I

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-virtual {v6, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->setRatio(I)V

    .line 21
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v10, Lec0/e;->H:I

    invoke-virtual {v6, v10}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v9, Lec0/e;->b7:I

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v5, v1}, Lef0/e;->V1(ZI)V

    goto/16 :goto_2

    .line 24
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sget-object v12, Laf0/d;->k:Laf0/d$a;

    invoke-virtual {v12}, Laf0/d$a;->c()I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v1, v13

    invoke-virtual {v12}, Laf0/d$a;->b()I

    move-result v12

    sub-int/2addr v1, v12

    div-int/2addr v1, v6

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "model.vertical width "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " tScreenWidthPx "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v12

    .line 27
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v2, v6}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v1, :cond_8

    .line 30
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v12, p0, Lbm/a;->view:Lbm/b;

    check-cast v12, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v12, v12, 0xf6

    div-int/2addr v12, v11

    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v11, Lec0/e;->D5:I

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-virtual {v6, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->setRatio(I)V

    .line 33
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v10, Lec0/e;->H:I

    invoke-virtual {v6, v10}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 34
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget v9, Lec0/e;->b7:I

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 35
    :cond_8
    invoke-virtual {p0, v5, v1}, Lef0/e;->V1(ZI)V

    .line 36
    :goto_2
    invoke-virtual {v3}, Lgf0/b;->J()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-ne v1, v4, :cond_a

    const/4 v5, 0x1

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    const-string v1, "\u8bd5\u770b\u8fc7\uff0c\u76f4\u63a5\u663e\u793a\u5c01\u9762"

    .line 37
    invoke-virtual {v0, v2, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lef0/e;->M1(Ldf0/a;)V

    goto :goto_4

    .line 39
    :cond_b
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgf0/a;

    invoke-virtual {v3, v1}, Lgf0/b;->L(Lgf0/a;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, v3}, Lef0/e;->y1(Ldf0/a;Lgf0/b;)V

    goto :goto_4

    :cond_c
    const-string v1, "reset"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lef0/e;->Z1()V

    .line 44
    invoke-virtual {p0, p1}, Lef0/e;->M1(Ldf0/a;)V

    .line 45
    :goto_4
    invoke-virtual {p0, p1}, Lef0/e;->T1(Ldf0/a;)V

    .line 46
    invoke-virtual {p0, p1}, Lef0/e;->Q1(Ldf0/a;)V

    .line 47
    invoke-virtual {p0, p1}, Lef0/e;->S1(Ldf0/a;)V

    .line 48
    invoke-virtual {p0}, Lef0/e;->K1()V

    return-void
.end method

.method public final y1(Ldf0/a;Lgf0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    const-string v1, "WebLiveListLiveCardPresenter"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lgf0/b;->N(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lgf0/b;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "personal"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ldf0/a;->n1()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    sget p2, Lec0/e;->ye:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string p2, "view.playerVideoView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_2

    const-string v0, "1:1"

    .line 7
    iput-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->x1()V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcf0/a;->a:Lcf0/a;

    const-string v0, "switchToLoadingState"

    invoke-virtual {p2, v1, v0}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lef0/e;->M1(Ldf0/a;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->W()V

    :goto_0
    return-void

    .line 13
    :cond_4
    :goto_1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v2, "needStopPlayer"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lgf0/b;->X()V

    .line 15
    invoke-virtual {p0}, Lef0/e;->Z1()V

    .line 16
    invoke-virtual {p0, p1}, Lef0/e;->M1(Ldf0/a;)V

    .line 17
    invoke-virtual {p2}, Lgf0/b;->Q()V

    return-void
.end method

.method public z()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lef0/e;->g:Ldf0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v3, p0, Lef0/e;->g:Ldf0/a;

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ldf0/a;->o1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->C2()Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget-object v2, p0, Lef0/e;->g:Ldf0/a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ldf0/a;->getSectionTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->s()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->g()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->e()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->k()Z

    move-result v8

    .line 11
    invoke-static/range {v2 .. v8}, Lod0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final z1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lef0/e;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 4
    sget v4, Lec0/b;->S:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 5
    sget v4, Lec0/b;->O:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 6
    sget v4, Lec0/b;->b0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    .line 7
    sget v4, Lec0/b;->c0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v8, 0x3

    aput v4, v3, v8

    .line 8
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    aput v4, v1, v5

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    aput v4, v1, v6

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    aput v4, v1, v7

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    aput v4, v1, v8

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x6

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x7

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 10
    iput-object v0, p0, Lef0/e;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
