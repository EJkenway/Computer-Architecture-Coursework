.class public Lcom/alipay/mobile/antui/basic/AUScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# instance fields
.field private isAP:Ljava/lang/Boolean;

.field private mScrollViewListener:Lcom/alipay/mobile/antui/api/AUScrollViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUScrollView;->isAP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->postInvalidate()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUScrollView;->mScrollViewListener:Lcom/alipay/mobile/antui/api/AUScrollViewListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/antui/api/AUScrollViewListener;->onScrollChanged(Landroid/widget/ScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUScrollView;->isAP:Ljava/lang/Boolean;

    return-void
.end method

.method public setScrollViewListener(Lcom/alipay/mobile/antui/api/AUScrollViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUScrollView;->mScrollViewListener:Lcom/alipay/mobile/antui/api/AUScrollViewListener;

    return-void
.end method
