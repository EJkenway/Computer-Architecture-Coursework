.class public Lcom/ali/alihadeviceevaluator/AliHardwareInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;
    }
.end annotation


# instance fields
.field private a:Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Lcom/ali/alihadeviceevaluator/AliHardwareInitializer;
    .locals 0

    .line 1
    sput-object p1, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/app/Application;

    return-object p0
.end method

.method public b(Landroid/os/Handler;)Lcom/ali/alihadeviceevaluator/AliHardwareInitializer;
    .locals 0

    .line 1
    sput-object p1, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public c(Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;)Lcom/ali/alihadeviceevaluator/AliHardwareInitializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHardwareInitializer;->a:Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->j()Lcom/ali/alihadeviceevaluator/AliAIHardware;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHardwareInitializer;->a:Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;

    invoke-virtual {v0, v1}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->q(Lcom/ali/alihadeviceevaluator/AliHardwareInitializer$HardwareListener;)Lcom/ali/alihadeviceevaluator/AliAIHardware;

    .line 3
    new-instance v0, Lcom/ali/alihadeviceevaluator/b;

    invoke-direct {v0}, Lcom/ali/alihadeviceevaluator/b;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/ali/alihadeviceevaluator/AliHardware;->c(Lcom/ali/alihadeviceevaluator/b;)V

    .line 5
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ali/alihadeviceevaluator/a;->a(Landroid/app/Application;)V

    .line 6
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->j()Lcom/ali/alihadeviceevaluator/AliAIHardware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->r()V

    .line 7
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v0

    sget-object v1, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/app/Application;

    sget-object v2, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->o(Landroid/app/Application;Landroid/os/Handler;)V

    return-void
.end method
