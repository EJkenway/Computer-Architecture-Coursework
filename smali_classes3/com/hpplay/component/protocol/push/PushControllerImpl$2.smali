.class Lcom/hpplay/component/protocol/push/PushControllerImpl$2;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/push/PushControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$2;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$2;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$500(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$2;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-static {v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$500(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
