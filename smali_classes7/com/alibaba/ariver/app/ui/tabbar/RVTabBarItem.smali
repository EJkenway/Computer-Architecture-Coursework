.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alibaba/ariver/app/R$layout;->ariver_tabbar_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 4
    sget v0, Lcom/alibaba/ariver/app/R$id;->ariver_tabbar_item_text:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    sget v0, Lcom/alibaba/ariver/app/R$id;->ariver_tabbar_item_badge:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    sget v0, Lcom/alibaba/ariver/app/R$id;->ariver_tabbar_item_dot_view:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    return-void
.end method


# virtual methods
.method public getBadgeAreaView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconAreaView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    return-object v0
.end method

.method public getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;->setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method
