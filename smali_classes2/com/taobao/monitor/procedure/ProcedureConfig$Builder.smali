.class public Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/procedure/ProcedureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/taobao/monitor/procedure/IProcedure;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->a:Lcom/taobao/monitor/procedure/IProcedure;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->c:Z

    return p0
.end method


# virtual methods
.method public e()Lcom/taobao/monitor/procedure/ProcedureConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig;-><init>(Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;Lcom/taobao/monitor/procedure/ProcedureConfig$a;)V

    return-object v0
.end method

.method public f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->b:Z

    return-object p0
.end method

.method public g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->a:Lcom/taobao/monitor/procedure/IProcedure;

    return-object p0
.end method

.method public h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->c:Z

    return-object p0
.end method

.method public i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->a:Z

    return-object p0
.end method
