.class Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

.field public final synthetic val$duration:J

.field public final synthetic val$position:J


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    iput-wide p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->val$duration:J

    iput-wide p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->val$position:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    move-result-object v1

    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v3

    iget-wide v4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->val$duration:J

    iget-wide v6, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->val$position:J

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/easycast/IEasyCastListener;->onCastPositionUpdate(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;JJ)V

    :cond_0
    return-void
.end method
