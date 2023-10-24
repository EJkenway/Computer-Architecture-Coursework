.class Lcom/hpplay/sdk/source/player/GroupPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$1;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$1;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$000(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$1;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$002(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$1;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$1;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;->onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
