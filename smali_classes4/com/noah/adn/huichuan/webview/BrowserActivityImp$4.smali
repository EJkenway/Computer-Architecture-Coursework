.class Lcom/noah/adn/huichuan/webview/BrowserActivityImp$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->initView(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$4;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$4;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$300(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;F)V

    .line 2
    sget-object p1, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    sget-object p1, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->mVideoViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/feed/d;

    .line 4
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$4;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {v0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$400(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$4;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {v1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$500(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$4;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {v1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$600(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->e()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/d;->d()V

    :cond_4
    :goto_0
    return-void
.end method
