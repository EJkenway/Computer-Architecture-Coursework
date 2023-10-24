.class Lcom/hpplay/imsdk/IMEntrance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/imsdk/IMEntrance;->updateCapability(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/imsdk/IMEntrance;

.field public final synthetic val$capability:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/imsdk/IMEntrance;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$3;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    iput-object p2, p0, Lcom/hpplay/imsdk/IMEntrance$3;->val$capability:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance$3;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    invoke-static {v0}, Lcom/hpplay/imsdk/IMEntrance;->access$300(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/MessageClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/imsdk/IMEntrance$3;->val$capability:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/imsdk/AbstractBlockingClient;->capability:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance$3;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    invoke-static {v0}, Lcom/hpplay/imsdk/IMEntrance;->access$300(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/MessageClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->updateCapabilityWrite()Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IM_IMEntrance"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
