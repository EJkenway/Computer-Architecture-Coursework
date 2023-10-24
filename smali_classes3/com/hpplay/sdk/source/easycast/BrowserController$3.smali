.class Lcom/hpplay/sdk/source/easycast/BrowserController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserController;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerData(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "BrowserController"

    const-string v1, "onBannerData"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserController$3$1;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserController$3$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserController$3;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setBannerData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
