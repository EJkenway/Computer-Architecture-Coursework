.class Lcom/hpplay/component/protocol/connection/IMConnection$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/connection/IMConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/protocol/connection/IMConnection;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/connection/IMConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection$1;->this$0:Lcom/hpplay/component/protocol/connection/IMConnection;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x186a1

    if-ne v1, p1, :cond_0

    .line 1
    aget-object p1, p2, v0

    const-string p2, "successful"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection$1;->this$0:Lcom/hpplay/component/protocol/connection/IMConnection;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/connection/IMConnection;->access$002(Lcom/hpplay/component/protocol/connection/IMConnection;Z)Z

    .line 3
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection$1;->this$0:Lcom/hpplay/component/protocol/connection/IMConnection;

    invoke-static {p1}, Lcom/hpplay/component/protocol/connection/IMConnection;->access$100(Lcom/hpplay/component/protocol/connection/IMConnection;)V

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x20007ff

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection$1;->this$0:Lcom/hpplay/component/protocol/connection/IMConnection;

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/connection/IMConnection;->connectTvResult(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
