.class public Lcom/taobao/monitor/procedure/ProcedureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/monitor/procedure/IProcedure;

.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->a(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig;->a:Z

    .line 4
    invoke-static {p1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->b(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig;->b:Z

    .line 5
    invoke-static {p1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->c(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig;->a:Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    invoke-static {p1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->d(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/monitor/procedure/ProcedureConfig;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;Lcom/taobao/monitor/procedure/ProcedureConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/monitor/procedure/ProcedureConfig;-><init>(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig;->a:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig;->a:Z

    return v0
.end method
