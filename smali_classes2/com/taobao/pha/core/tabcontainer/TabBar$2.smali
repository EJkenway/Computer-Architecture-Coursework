.class public Lcom/taobao/pha/core/tabcontainer/TabBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/tabcontainer/TabBar;->evaluateJavaScript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/tabcontainer/TabBar;

.field public final synthetic val$js:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/tabcontainer/TabBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$2;->this$0:Lcom/taobao/pha/core/tabcontainer/TabBar;

    iput-object p2, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$2;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$2;->this$0:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-static {v0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->access$400(Lcom/taobao/pha/core/tabcontainer/TabBar;)Lcom/taobao/pha/core/ui/view/IPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$2;->val$js:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;->evaluateJavaScript(Ljava/lang/String;)V

    return-void
.end method
