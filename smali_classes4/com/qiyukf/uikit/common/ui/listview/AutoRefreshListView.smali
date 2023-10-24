.class public Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;
.super Landroid/widget/ListView;
.source "AutoRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;,
        Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;,
        Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;
    }
.end annotation


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

.field public historyStartY:F

.field private isBeingDragged:Z

.field public isTouchMove:Z

.field private mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

.field private moveStartY:I

.field private offsetY:I

.field private refreshFooter:Landroid/view/ViewGroup;

.field private refreshHeader:Landroid/view/ViewGroup;

.field private refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

.field private refreshableEnd:Z

.field private refreshableStart:Z

.field private scrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private startY:I

.field private state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

.field private ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 5
    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 6
    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 7
    iput-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 9
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 10
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 12
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 18
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 19
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 20
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 22
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 23
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 24
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 25
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 26
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 31
    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 32
    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 33
    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 35
    iput-boolean p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 36
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 37
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 38
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 39
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    .line 44
    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 45
    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 46
    iput-object p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/4 p3, 0x1

    .line 47
    iput-boolean p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 48
    iput-boolean p3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 49
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 50
    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 51
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 52
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onRefresh(Z)V

    return-void
.end method

.method private addRefreshView(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_listview_refresh:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    .line 2
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_iv_refresh_loading_anim:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    iget v2, v2, Lcom/qiyukf/unicorn/api/UICustomization;->loadingAnimationDrawable:I

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    iget v3, v3, Lcom/qiyukf/unicorn/api/UICustomization;->loadingAnimationDrawable:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshFooter:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private getRefreshView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$3;->$SwitchMap$com$qiyukf$uikit$common$ui$listview$AutoRefreshListView$Mode:[I

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshFooter:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->addRefreshView(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->initRefreshListener()V

    .line 4
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    return-void
.end method

.method private initRefreshListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;-><init>(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private onRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->offsetY:I

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;->onRefreshFromEnd()V

    .line 6
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->END:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 7
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    :cond_2
    return-void
.end method

.method private onTouchBegin(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    if-nez v0, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    .line 9
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    sub-int/2addr p1, v0

    const/16 v0, 0x32

    if-le p1, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    :cond_4
    return-void
.end method

.method private onTouchEnd(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->historyStartY:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->END:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    if-eq p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    invoke-interface {p1, v3}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;->onRefreshFromStart(I)V

    .line 6
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    .line 7
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    sget-object p1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    .line 14
    :goto_1
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    :cond_3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isTouchMove:Z

    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    return-void
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchEnd(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->moveStartY:I

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchBegin(Landroid/view/MotionEvent;)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private onTouchMove(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchBegin(Landroid/view/MotionEvent;)V

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->isBeingDragged:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->startY:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private processAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    return-void
.end method

.method private resetRefreshView(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v4

    add-int/2addr v1, v4

    if-ne v0, v1, :cond_1

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isDefaultLoadMsg:Z

    if-nez p1, :cond_5

    .line 5
    iput-boolean v3, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    const/4 v2, 0x1

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    const/4 v2, 0x1

    .line 7
    :cond_4
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableEnd:Z

    .line 8
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->updateRefreshView()V

    return-void
.end method

.method private updateRefreshView()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$3;->$SwitchMap$com$qiyukf$uikit$common$ui$listview$AutoRefreshListView$State:[I

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    const/16 v3, 0x8

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->processAnim()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshFooter:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    sget-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->END:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    if-eq v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->ysfIvRefreshLoadingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->getRefreshView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getRefreshListener()Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    return-object v0
.end method

.method public onRefreshComplete(IIZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->resetRefreshView(II)V

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    sget-object p3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    if-ne p2, p3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshableStart:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->offsetY:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_2
    return-void
.end method

.method public onRefreshStart(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->state:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->currentMode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->scrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMode(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->mode:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    return-void
.end method

.method public setOnRefreshListener(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->refreshListener:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use addOnScrollListener instead!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
