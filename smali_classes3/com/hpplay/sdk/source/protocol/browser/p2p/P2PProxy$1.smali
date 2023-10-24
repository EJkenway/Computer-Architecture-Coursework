.class Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->wifiP2PInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wifi2p connect time "

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    if-ne p2, p1, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wifi2p connect failed "

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
