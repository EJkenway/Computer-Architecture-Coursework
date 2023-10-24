.class Lcom/hpplay/a/a/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/a/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/hpplay/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/d$2;->a:Lcom/hpplay/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "server is started"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "server is stoped"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hpplay/a/a/a/d$2;->a:Lcom/hpplay/a/a/a/d;

    invoke-virtual {v1}, Lcom/hpplay/a/a/a/d;->stop()V

    .line 3
    iget-object v1, p0, Lcom/hpplay/a/a/a/d$2;->a:Lcom/hpplay/a/a/a/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hpplay/a/a/a/d;->access$002(Lcom/hpplay/a/a/a/d;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 4
    iget-object v1, p0, Lcom/hpplay/a/a/a/d$2;->a:Lcom/hpplay/a/a/a/d;

    invoke-static {v1, v2}, Lcom/hpplay/a/a/a/d;->access$102(Lcom/hpplay/a/a/a/d;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "clear obj"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
