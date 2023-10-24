.class public final Lgu1/c;
.super Lbm/a;
.source "VLogMaterialPickPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogMaterialPickView;",
        "Leu1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcu1/b;

.field public final b:Ldu1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogMaterialPickView;Ldu1/a;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgu1/c;->b:Ldu1/a;

    .line 2
    sget v0, Laq1/f;->Q:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogMaterialPickView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lgu1/c$a;

    invoke-direct {v1, p0}, Lgu1/c$a;-><init>(Lgu1/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Laq1/f;->Y0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogMaterialPickView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.headerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lgu1/c$b;->g:Lgu1/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Laq1/f;->K3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogMaterialPickView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    sget v1, Laq1/d;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    div-int/2addr p1, v3

    .line 9
    new-instance v2, Lyu2/a;

    invoke-direct {v2, v1, v1}, Lyu2/a;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance v1, Lcu1/b;

    invoke-direct {v1, p1, p2}, Lcu1/b;-><init>(ILdu1/a;)V

    iput-object v1, p0, Lgu1/c;->a:Lcu1/b;

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lgu1/c;)Ldu1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu1/c;->b:Ldu1/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leu1/d;

    invoke-virtual {p0, p1}, Lgu1/c;->r1(Leu1/d;)V

    return-void
.end method

.method public r1(Leu1/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leu1/d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgu1/c;->a:Lcu1/b;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
