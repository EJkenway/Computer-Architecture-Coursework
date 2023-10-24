.class public Lcom/alipay/mobile/common/transportext/Transport$Detecter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Detecter"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/Transport$Detecting;

.field private b:Lcom/alipay/mobile/common/transportext/Transport$Result;

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/Transport;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Detecting;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport$Detecter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/Transport$Detecter;->a:Lcom/alipay/mobile/common/transportext/Transport$Detecting;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/Transport;->access$000(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/Transport$Result;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/alipay/mobile/common/transportext/Transport$Detecter;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Detecter;->a:Lcom/alipay/mobile/common/transportext/Transport$Detecting;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Detecter;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Detecter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/Transport;->access$300(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/bifrost/Bifrost;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/Transport$Detecter;->a:Lcom/alipay/mobile/common/transportext/Transport$Detecting;

    iget-wide v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Detecting;->id:J

    iget-object v1, v1, Lcom/alipay/mobile/common/transportext/Transport$Detecting;->report:Lcom/alipay/mobile/common/transportext/amnet/NetTest;

    invoke-virtual {v0, v2, v3, v1}, Lcom/alipay/bifrost/Bifrost;->launch(JLcom/alipay/mobile/common/transportext/amnet/NetTest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Detecter;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    :cond_1
    return-void
.end method
