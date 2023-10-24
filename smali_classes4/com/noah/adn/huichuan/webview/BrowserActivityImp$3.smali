.class Lcom/noah/adn/huichuan/webview/BrowserActivityImp$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$3;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$3;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    invoke-static {v0}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$200(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;)Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->access$102(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;F)F

    return-void
.end method
