.class public Lcom/alipay/mobile/monitor/tools/ProcessResetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/api/IProcessResetListener;


# static fields
.field private static b:Lcom/alipay/mobile/monitor/tools/ProcessResetManager;


# instance fields
.field private a:Lcom/alipay/mobile/monitor/api/IProcessResetListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/tools/ProcessResetManager;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/tools/ProcessResetManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/tools/ProcessResetManager;->b:Lcom/alipay/mobile/monitor/tools/ProcessResetManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/tools/ProcessResetManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/tools/ProcessResetManager;->b:Lcom/alipay/mobile/monitor/tools/ProcessResetManager;

    return-object v0
.end method


# virtual methods
.method public attach(Lcom/alipay/mobile/monitor/api/IProcessResetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/tools/ProcessResetManager;->a:Lcom/alipay/mobile/monitor/api/IProcessResetListener;

    return-void
.end method

.method public triggerProcessKill()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/tools/ProcessResetManager;->a:Lcom/alipay/mobile/monitor/api/IProcessResetListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/IProcessResetListener;->triggerProcessKill()V

    :cond_0
    return-void
.end method

.method public triggerProcessReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/tools/ProcessResetManager;->a:Lcom/alipay/mobile/monitor/api/IProcessResetListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/IProcessResetListener;->triggerProcessReset()V

    :cond_0
    return-void
.end method
