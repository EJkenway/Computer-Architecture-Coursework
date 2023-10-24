.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;
.super Landroid/widget/RelativeLayout;
.source "KelotonSummaryShareView.java"


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/app/Dialog;

.field public n:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public w:Ljava/lang/String;

.field public x:Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->t:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/social/share/Type;->s:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->u:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->w:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->x:Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->t:Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/gotokeep/keep/social/share/Type;->s:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->u:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->w:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->x:Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->t:Ljava/lang/String;

    .line 15
    sget-object p2, Lcom/gotokeep/keep/social/share/Type;->s:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->u:Ljava/lang/String;

    .line 16
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 17
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->w:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->x:Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->r(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->t()V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->t:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->k()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setShouldInterceptScreenshot(Z)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string p1, "manual_screenshot"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->g1(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->x(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->k()V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->t:Ljava/lang/String;

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->k()V

    const-string p1, "popup"

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->t:Ljava/lang/String;

    return-void
.end method

.method private synthetic q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->k()V

    const/4 p1, 0x1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setShouldInterceptScreenshot(Z)V

    :cond_1
    return p2
.end method

.method private synthetic r(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->k()V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->x(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lzs0/g;->V8:I

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    .line 3
    iput-object p1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->n:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 4
    iput-object p2, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->p:Ljava/lang/Runnable;

    .line 5
    iput-object p3, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->r:Ljava/lang/Runnable;

    .line 6
    iput-object p4, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->q:Ljava/lang/Runnable;

    .line 7
    iget-object p1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->x:Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;

    invoke-static {p0, p1}, Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;->c(Landroid/content/Context;Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;)V

    return-object v0
.end method


# virtual methods
.method public final j()Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->n:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lec1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v0, Lec1/y;

    .line 5
    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->n:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 8
    invoke-virtual {v0, v3}, Lsl/a;->getItemViewType(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    check-cast v6, Lsl/a$b;

    .line 9
    invoke-virtual {v0, v6, v3}, Lsl/a;->t(Lsl/a$b;I)V

    .line 10
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lzs0/d;->Y:I

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    .line 12
    invoke-virtual {v7, v8}, Landroid/view/View;->setElevation(F)V

    .line 13
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->n:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 14
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 15
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 17
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 18
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->buildDrawingCache()V

    .line 19
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 20
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->n:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->n:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 25
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_4

    .line 26
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    :cond_4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    int-to-float v8, v5

    .line 32
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lbc1/d0;

    invoke-direct {v0, p0}, Lbc1/d0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->x:Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->R1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->g:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lzs0/f;->Q1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->h:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lzs0/f;->N1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->o:Ljava/lang/String;

    return-void
.end method

.method public setShareType(Lcom/gotokeep/keep/social/share/Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->u:Ljava/lang/String;

    return-void
.end method

.method public setShouldInterceptScreenshot(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->s:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lbc1/c0;

    invoke-direct {p1, p0}, Lbc1/c0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    invoke-static {p1}, Lhv2/s0;->l(Lhv2/s0$c;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->s:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->s:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lhv2/s0;->m()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->w:Ljava/lang/String;

    return-void
.end method

.method public setTrainType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->i:Landroid/widget/TextView;

    new-instance v1, Lbc1/z;

    invoke-direct {v1, p0}, Lbc1/z;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->g:Landroid/view/ViewGroup;

    new-instance v1, Lbc1/a0;

    invoke-direct {v1, p0}, Lbc1/a0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->h:Landroid/view/ViewGroup;

    new-instance v1, Lbc1/b0;

    invoke-direct {v1, p0}, Lbc1/b0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzs0/j;->c:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->j:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->j:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->j:Landroid/app/Dialog;

    new-instance v1, Lbc1/y;

    invoke-direct {v1, p0}, Lbc1/y;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->j:Landroid/app/Dialog;

    new-instance v1, Lbc1/x;

    invoke-direct {v1, p0}, Lbc1/x;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;->b(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/social/share/r;

    invoke-direct {v2}, Lcom/gotokeep/keep/social/share/r;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/social/share/Entry;->g:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/social/share/r;->m(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/social/share/r;->r(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/social/share/r;->k(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/social/share/r;->l(Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->u4(Landroid/content/Context;Lcom/gotokeep/keep/social/share/r;)V

    return-void
.end method

.method public x(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->j()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->n:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {v0}, Lub1/m;->c(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4
    sget-object v1, Lvu0/a;->a:Lvu0/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->o:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "keloton"

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Lvu0/a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->setShouldInterceptScreenshot(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->v()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x50

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    new-instance v0, Lbc1/e0;

    invoke-direct {v0, p0}, Lbc1/e0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
