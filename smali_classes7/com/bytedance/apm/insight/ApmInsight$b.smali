.class public final Lcom/bytedance/apm/insight/ApmInsight$b;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/insight/ApmInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic i:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic j:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->j:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p4, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/apm/internal/b$a;->a()Lcom/bytedance/apm/internal/b;

    move-result-object v0

    const-string v1, "monitor_status_value"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/internal/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->j:Lcom/bytedance/apm/insight/ApmInsight;

    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/apm/insight/ApmInsight;->b(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->j:Lcom/bytedance/apm/insight/ApmInsight;

    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/apm/insight/ApmInsight;->f(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 6
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->h()Z

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "stop report,status="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ApmInsight"

    invoke-static {v0, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->j:Lcom/bytedance/apm/insight/ApmInsight;

    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/apm/insight/ApmInsight;->f(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 10
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    new-instance v1, Lcom/bytedance/apm/insight/ApmInsight$b$a;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/insight/ApmInsight$b$a;-><init>(Lcom/bytedance/apm/insight/ApmInsight$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lha/a;)V

    :cond_2
    return-void
.end method
