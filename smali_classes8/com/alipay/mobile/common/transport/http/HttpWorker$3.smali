.class public Lcom/alipay/mobile/common/transport/http/HttpWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/http/HttpWorker;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/http/HttpWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker$3;->this$0:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpWorker$3;->this$0:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->access$000(Lcom/alipay/mobile/common/transport/http/HttpWorker;)V

    return-void
.end method
