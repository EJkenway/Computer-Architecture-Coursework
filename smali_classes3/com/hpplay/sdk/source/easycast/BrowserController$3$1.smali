.class Lcom/hpplay/sdk/source/easycast/BrowserController$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserController$3;->onBannerData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hpplay/sdk/source/easycast/BrowserController$3;

.field public final synthetic val$data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserController$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$3$1;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserController$3;

    iput-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$3$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$3$1;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserController$3;

    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserController$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$3$1;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/lang/String;)V

    return-void
.end method
