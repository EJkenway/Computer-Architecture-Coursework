.class public Lcom/bytedance/apm/impl/ApmAgentServiceImpl;
.super Ljava/lang/Object;
.source "ApmAgentServiceImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IApmAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls4/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ls4/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ls4/b$b;

    invoke-direct {v1, p1, p2, p3}, Ls4/b$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorEvent(Lga/b;)V
    .locals 3

    .line 2
    new-instance v0, Lu5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/e$a;-><init>(B)V

    .line 3
    iget-object v1, p1, Lga/b;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lu5/e$a;->a:Ljava/lang/String;

    .line 5
    iget v1, p1, Lga/b;->b:I

    .line 6
    iput v1, v0, Lu5/e$a;->b:I

    .line 7
    iget-object v1, p1, Lga/b;->c:Lorg/json/JSONObject;

    .line 8
    iput-object v1, v0, Lu5/e$a;->c:Lorg/json/JSONObject;

    .line 9
    iget-object v1, p1, Lga/b;->d:Lorg/json/JSONObject;

    .line 10
    iput-object v1, v0, Lu5/e$a;->d:Lorg/json/JSONObject;

    .line 11
    iget-object v1, p1, Lga/b;->e:Lorg/json/JSONObject;

    .line 12
    iput-object v1, v0, Lu5/e$a;->e:Lorg/json/JSONObject;

    .line 13
    iget-boolean p1, p1, Lga/b;->f:Z

    .line 14
    iput-boolean p1, v0, Lu5/e$a;->f:Z

    .line 15
    new-instance p1, Lu5/e;

    invoke-direct {p1, v0}, Lu5/e;-><init>(Lu5/e$a;)V

    .line 16
    iget-object v0, p1, Lu5/e;->e:Lorg/json/JSONObject;

    .line 17
    invoke-static {v0}, Ls4/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v1

    new-instance v2, Ls4/b$a;

    invoke-direct {v2, p1, v0}, Ls4/b$a;-><init>(Lu5/e;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ls4/b;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ls4/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ls4/b$d;

    invoke-direct {v1, p1, p2}, Ls4/b$d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls4/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p4}, Ls4/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ls4/b$c;

    invoke-direct {v1, p1, p2, p3, p4}, Ls4/b$c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 8

    .line 1
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p1

    new-instance v7, Ls4/b$g;

    move-object v0, v7

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ls4/b$g;-><init>(Landroid/content/Context;JJZ)V

    invoke-virtual {p1, v7}, Lh5/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method
