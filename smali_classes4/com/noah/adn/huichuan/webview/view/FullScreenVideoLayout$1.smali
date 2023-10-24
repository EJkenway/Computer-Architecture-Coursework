.class Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/webview/view/base/UpWardAnimLayout$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickOrTrigger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$1;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->scrollWebToTop()V

    return-void
.end method
