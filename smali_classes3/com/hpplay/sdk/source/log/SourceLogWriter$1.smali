.class Lcom/hpplay/sdk/source/log/SourceLogWriter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/log/ILogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/log/SourceLogWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/log/SourceLogWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;->this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onLogCallback([Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;->this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-static {v0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->access$000(Lcom/hpplay/sdk/source/log/SourceLogWriter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;->this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    invoke-static {v1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->access$000(Lcom/hpplay/sdk/source/log/SourceLogWriter;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:SWR"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
