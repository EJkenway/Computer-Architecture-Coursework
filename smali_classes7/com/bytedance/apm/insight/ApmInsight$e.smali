.class public final Lcom/bytedance/apm/insight/ApmInsight$e;
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
.field public final synthetic g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic h:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->j:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p3, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->h:Lcom/bytedance/apm/insight/IDynamicParams;

    iput-object p4, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ll3/d;

    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->h:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->h:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/d;->R(Ljava/lang/String;)Ll3/d;

    .line 4
    :cond_0
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ll3/e$a;

    invoke-direct {v1}, Ll3/e$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/apm/device_register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll3/e$a;->f(Ljava/lang/String;)Ll3/e$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/monitor/collect/c/session"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {v1, v2}, Ll3/e$a;->g([Ljava/lang/String;)Ll3/e$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ll3/e$a;->a()Ll3/e;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ll3/d;->W(Ll3/e;)Ll3/d;

    .line 11
    :cond_1
    new-instance v1, Lcom/bytedance/apm/insight/ApmInsight$e$a;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/insight/ApmInsight$e$a;-><init>(Lcom/bytedance/apm/insight/ApmInsight$e;)V

    invoke-virtual {v0, v1}, Ll3/d;->S(Ll3/c;)Ll3/d;

    .line 12
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Ll3/a;->n(Landroid/content/Context;Ll3/d;)Ll3/a;

    .line 13
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->j:Lcom/bytedance/apm/insight/ApmInsight;

    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$e;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/insight/ApmInsight;->c(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    return-void
.end method
