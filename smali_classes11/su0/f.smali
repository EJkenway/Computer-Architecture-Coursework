.class public final Lsu0/f;
.super Lwq/d;
.source "KitContainerVipNoticePresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;",
        "Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    return-void
.end method

.method public static synthetic Q1(Lsu0/f;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsu0/f;->T1(Lsu0/f;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T1(Lsu0/f;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->getSchema()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;)V
    .locals 2

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    sget v0, Lzs0/f;->CS:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    const-string v0, "view.viewVipNotice"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "freeMemberBanner"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    new-instance v0, Lsu0/e;

    invoke-direct {v0, p0, p2}, Lsu0/e;-><init>(Lsu0/f;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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
    invoke-virtual {p0}, Lwq/d;->A1()Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;

    invoke-virtual {p0, p2, p1}, Lsu0/f;->S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;

    invoke-virtual {p0, p1, p2}, Lsu0/f;->S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;)V

    return-void
.end method
