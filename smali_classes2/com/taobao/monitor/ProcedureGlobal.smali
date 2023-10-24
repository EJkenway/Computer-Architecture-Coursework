.class public Lcom/taobao/monitor/ProcedureGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/ProcedureGlobal$b;
    }
.end annotation


# static fields
.field public static final PROCEDURE_FACTORY:Lcom/taobao/monitor/procedure/ProcedureFactory;

.field public static final PROCEDURE_MANAGER:Lcom/taobao/monitor/procedure/ProcedureManager;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureManager;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/ProcedureManager;-><init>()V

    sput-object v0, Lcom/taobao/monitor/ProcedureGlobal;->PROCEDURE_MANAGER:Lcom/taobao/monitor/procedure/ProcedureManager;

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureFactory;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/ProcedureFactory;-><init>()V

    sput-object v0, Lcom/taobao/monitor/ProcedureGlobal;->PROCEDURE_FACTORY:Lcom/taobao/monitor/procedure/ProcedureFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "APM-Procedure"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taobao/monitor/ProcedureGlobal;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/monitor/ProcedureGlobal$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/ProcedureGlobal;-><init>()V

    return-void
.end method

.method public static c()Lcom/taobao/monitor/ProcedureGlobal;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/ProcedureGlobal$b;->a:Lcom/taobao/monitor/ProcedureGlobal;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/ProcedureGlobal;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/ProcedureGlobal;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/taobao/monitor/ProcedureGlobal;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/ProcedureGlobal;->a:Landroid/content/Context;

    return-object p0
.end method
