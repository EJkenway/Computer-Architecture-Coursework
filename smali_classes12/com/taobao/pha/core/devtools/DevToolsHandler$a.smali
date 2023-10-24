.class public Lcom/taobao/pha/core/devtools/DevToolsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/devtools/DevToolsHandler;->i()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$a;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    iput-object p2, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$a;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->I()Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;->closeConnection()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/devtools/DevToolsHandler$a;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
