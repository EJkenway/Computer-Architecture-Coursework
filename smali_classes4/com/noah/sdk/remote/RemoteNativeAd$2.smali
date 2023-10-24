.class Lcom/noah/sdk/remote/RemoteNativeAd$2;
.super Lcom/noah/remote/AdView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNativeAd;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/q;

.field public final synthetic b:Lcom/noah/sdk/business/ad/p;

.field public final synthetic c:Lcom/noah/remote/INativeRender;

.field public final synthetic d:Lcom/noah/api/ISdkViewTouchService;

.field public final synthetic e:Lcom/noah/sdk/remote/RemoteNativeAd;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteNativeAd;Landroid/content/Context;Landroid/view/View;ILcom/noah/sdk/business/ad/q;Lcom/noah/sdk/business/ad/p;Lcom/noah/remote/INativeRender;Lcom/noah/api/ISdkViewTouchService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->e:Lcom/noah/sdk/remote/RemoteNativeAd;

    iput-object p5, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->a:Lcom/noah/sdk/business/ad/q;

    iput-object p6, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->b:Lcom/noah/sdk/business/ad/p;

    iput-object p7, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->c:Lcom/noah/remote/INativeRender;

    iput-object p8, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->d:Lcom/noah/api/ISdkViewTouchService;

    invoke-direct {p0, p2, p3, p4}, Lcom/noah/remote/AdView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->b:Lcom/noah/sdk/business/ad/p;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/p;->c()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->c:Lcom/noah/remote/INativeRender;

    invoke-interface {v0}, Lcom/noah/remote/INativeRender;->destroy()V

    .line 3
    invoke-super {p0}, Lcom/noah/remote/AdView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->a:Lcom/noah/sdk/business/ad/q;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/q;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onChangeTheme(Lcom/noah/remote/AdView$Mode;Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->c:Lcom/noah/remote/INativeRender;

    sget-object v1, Lcom/noah/remote/AdView$Mode;->DARK:Lcom/noah/remote/AdView$Mode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4, p2, p3}, Lcom/noah/remote/INativeRender;->changeTheme(ZLandroid/view/View;I)V

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->d:Lcom/noah/api/ISdkViewTouchService;

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-interface {p2, v2}, Lcom/noah/api/ISdkViewTouchService;->changeTheme(Z)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$2;->a:Lcom/noah/sdk/business/ad/q;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/q;->c()V

    return-void
.end method
