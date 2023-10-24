.class public Lcom/taobao/mass/MassClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/ProcessStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/mass/MassClient;->getMassService()Lcom/taobao/mass/IMassService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic a:Lcom/taobao/mass/MassClient;


# direct methods
.method public constructor <init>(Lcom/taobao/mass/MassClient;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mass/MassClient$a;->a:Lcom/taobao/mass/MassClient;

    iput-object p2, p0, Lcom/taobao/mass/MassClient$a;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProcessStop(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/mass/MassClient$a;->a:Lcom/taobao/mass/MassClient;

    iget-object v1, p0, Lcom/taobao/mass/MassClient$a;->a:Landroid/content/ComponentName;

    const-class v2, Lcom/taobao/mass/IMassService;

    new-array v3, p1, [Landroid/util/Pair;

    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/mass/IMassService;

    invoke-static {v0, v1}, Lcom/taobao/mass/MassClient;->access$002(Lcom/taobao/mass/MassClient;Lcom/taobao/mass/IMassService;)Lcom/taobao/mass/IMassService;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/taobao/mass/MassClient;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    const-string p1, "[getMassService]"

    invoke-static {v1, p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
