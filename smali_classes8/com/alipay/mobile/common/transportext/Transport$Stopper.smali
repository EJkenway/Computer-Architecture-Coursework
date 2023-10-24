.class public Lcom/alipay/mobile/common/transportext/Transport$Stopper;
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
    name = "Stopper"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/alipay/mobile/common/transportext/Transport$Result;

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/Transport;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;JLcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport$Stopper;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/alipay/mobile/common/transportext/Transport$Stopper;->a:J

    if-nez p4, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/Transport;->access$000(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/Transport$Result;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/alipay/mobile/common/transportext/Transport$Stopper;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Stopper;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/Transport;->access$100(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    move-result-object v0

    const-string v1, "INFO"

    const-string v2, "MNET"

    const-string/jumbo v3, "stop active"

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Stopper;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    iget-wide v1, p0, Lcom/alipay/mobile/common/transportext/Transport$Stopper;->a:J

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transportext/Transport;->access$700(Lcom/alipay/mobile/common/transportext/Transport;J)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Stopper;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    return-void
.end method
