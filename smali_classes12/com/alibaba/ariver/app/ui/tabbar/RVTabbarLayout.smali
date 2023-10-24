.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;)Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->b:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addTab(ILcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$1;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x11

    .line 6
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    if-ltz p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addTab(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;)V
    .locals 1

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->addTab(ILcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;)V

    return-void
.end method

.method public getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    return-object p1
.end method

.method public getTabSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method

.method public selectTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->b()V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setTabListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->b:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    return-void
.end method
