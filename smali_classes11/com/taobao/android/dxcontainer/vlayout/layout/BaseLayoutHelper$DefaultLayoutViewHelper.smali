.class public Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;
.implements Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewHelper;
.implements Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultLayoutViewHelper"
.end annotation


# instance fields
.field private final a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

.field private final a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dxcontainer/R$id;->tag_layout_helper_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;->onBind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    :cond_0
    return-void
.end method

.method public onBindViewSuccess(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dxcontainer/R$id;->tag_layout_helper_bg:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onUnbind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    .line 3
    :cond_0
    sget p2, Lcom/taobao/android/dxcontainer/R$id;->tag_layout_helper_bg:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
