.class public Lcom/taobao/mass/MassClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/mass/MassClient;->registerTopic(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/mass/MassClient;

.field public final synthetic val$service:Ljava/lang/String;

.field public final synthetic val$topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/mass/MassClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mass/MassClient$2;->this$0:Lcom/taobao/mass/MassClient;

    iput-object p2, p0, Lcom/taobao/mass/MassClient$2;->val$service:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/mass/MassClient$2;->val$topic:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/mass/MassClient$2;->this$0:Lcom/taobao/mass/MassClient;

    invoke-static {v0}, Lcom/taobao/mass/MassClient;->access$200(Lcom/taobao/mass/MassClient;)Lcom/taobao/mass/IMassService;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/mass/MassClient$2;->val$service:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/mass/MassClient$2;->val$topic:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/taobao/mass/IMassService;->registerTopic(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/taobao/mass/MassClient;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "registerTopic error"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
