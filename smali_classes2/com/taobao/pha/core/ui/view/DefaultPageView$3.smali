.class public Lcom/taobao/pha/core/ui/view/DefaultPageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/ui/view/DefaultPageView;->evaluateJavaScript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/ui/view/DefaultPageView;

.field public final synthetic val$js:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/ui/view/DefaultPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$3;->this$0:Lcom/taobao/pha/core/ui/view/DefaultPageView;

    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$3;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$3;->this$0:Lcom/taobao/pha/core/ui/view/DefaultPageView;

    invoke-static {v0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a(Lcom/taobao/pha/core/ui/view/DefaultPageView;)Lcom/taobao/pha/core/ui/view/IWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView$3;->val$js:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/ui/view/IWebView;->evaluateJavaScript(Ljava/lang/String;)V

    return-void
.end method
