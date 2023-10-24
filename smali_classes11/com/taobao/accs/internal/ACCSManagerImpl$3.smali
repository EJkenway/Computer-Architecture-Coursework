.class public Lcom/taobao/accs/internal/ACCSManagerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/internal/ACCSManagerImpl;->schedulePing(Lcom/taobao/accs/IConnectionService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

.field public final synthetic val$connectionService:Lcom/taobao/accs/IConnectionService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$3;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    iput-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$3;->val$connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$3;->val$connectionService:Lcom/taobao/accs/IConnectionService;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/taobao/accs/IConnectionService;->ping(ZZ)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "schedulePing exception"

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
