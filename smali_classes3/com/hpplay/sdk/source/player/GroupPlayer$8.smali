.class Lcom/hpplay/sdk/source/player/GroupPlayer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " notifySinkChange result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " get notify Sink Change result time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupPlayer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1500(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1600(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->getChangeReport(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->getChangeReport(II)V

    :goto_0
    return-void
.end method
