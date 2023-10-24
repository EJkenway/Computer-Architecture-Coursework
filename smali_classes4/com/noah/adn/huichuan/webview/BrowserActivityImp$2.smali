.class Lcom/noah/adn/huichuan/webview/BrowserActivityImp$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/BrowserActivityImp;->initTopBar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/BrowserActivityImp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$2;->this$0:Lcom/noah/adn/huichuan/webview/BrowserActivityImp;

    iput-object p2, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/BrowserActivityImp$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
