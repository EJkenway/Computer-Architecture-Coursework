.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public mOnSelectedChangedListener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchSetSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;->mOnSelectedChangedListener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;->onChanged(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchSetSelected(Z)V

    return-void
.end method

.method public setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;->mOnSelectedChangedListener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;

    return-void
.end method
