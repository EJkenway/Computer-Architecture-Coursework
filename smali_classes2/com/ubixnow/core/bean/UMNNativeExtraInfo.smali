.class public Lcom/ubixnow/core/bean/UMNNativeExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adFromView:Landroid/view/View;

.field public adLogoView:Landroid/view/View;

.field public choiceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public clickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public closeView:Landroid/view/View;

.field public creativeClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ctaView:Landroid/view/View;

.field public descView:Landroid/view/View;

.field public iconView:Landroid/view/View;

.field public mainImageView:Landroid/view/View;

.field public parentView:Landroid/view/View;

.field public titleView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->clickViewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdFromView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->adFromView:Landroid/view/View;

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->adLogoView:Landroid/view/View;

    return-object v0
.end method

.method public getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->choiceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getClickViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->clickViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->closeView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->clickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->closeView:Landroid/view/View;

    return-object v0
.end method

.method public getCreativeClickViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->creativeClickViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->closeView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->creativeClickViewList:Ljava/util/List;

    return-object v0
.end method

.method public getCtaView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->ctaView:Landroid/view/View;

    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->descView:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getMainImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->mainImageView:Landroid/view/View;

    return-object v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->titleView:Landroid/view/View;

    return-object v0
.end method

.method public setAdFromView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->adFromView:Landroid/view/View;

    return-void
.end method

.method public setAdLogoView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->adLogoView:Landroid/view/View;

    return-void
.end method

.method public setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->choiceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public setClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->clickViewList:Ljava/util/List;

    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->closeView:Landroid/view/View;

    return-void
.end method

.method public setCreativeClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->creativeClickViewList:Ljava/util/List;

    return-void
.end method

.method public setCtaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->ctaView:Landroid/view/View;

    return-void
.end method

.method public setDescView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->descView:Landroid/view/View;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->iconView:Landroid/view/View;

    return-void
.end method

.method public setMainImageView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->mainImageView:Landroid/view/View;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->parentView:Landroid/view/View;

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->titleView:Landroid/view/View;

    return-void
.end method
