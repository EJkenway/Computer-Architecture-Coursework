.class Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->startBrowse(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    iput p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$400(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/component/common/browse/IBrowser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$400(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/component/common/browse/IBrowser;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->val$type:I

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$500(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/component/common/browse/IBrowseResultListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/component/common/browse/IBrowser;->startBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V

    :cond_0
    return-void
.end method
