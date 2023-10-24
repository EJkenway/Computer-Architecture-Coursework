.class public final Lru0/g;
.super Ll40/a;
.source "KitCommonVipNoticePresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll40/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;",
        "Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll40/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic u1(Lru0/g;Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0/g;->x1(Lru0/g;Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static final x1(Lru0/g;Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$hardwareInfoModel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    invoke-virtual {p0, p1}, Lru0/g;->v1(Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;)V

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
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    invoke-virtual {p0, p1}, Lru0/g;->v1(Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;)V

    :cond_0
    return-void
.end method

.method public v1(Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;)V
    .locals 3

    const-string v0, "hardwareInfoModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "freeMemberBanner"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.viewVipNotice"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    sget v2, Lzs0/f;->CS:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    sget v2, Lzs0/f;->CS:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;

    new-instance v1, Lru0/f;

    invoke-direct {v1, p0, p1}, Lru0/f;-><init>(Lru0/g;Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
