.class public final Lcom/bytedance/apm/insight/ApmInsight$b$a;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/ApmInsight$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/ApmInsight$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$b$a;->a:Lcom/bytedance/apm/insight/ApmInsight$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ls4/c;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$b$a;->a:Lcom/bytedance/apm/insight/ApmInsight$b;

    iget-object p2, p1, Lcom/bytedance/apm/insight/ApmInsight$b;->j:Lcom/bytedance/apm/insight/ApmInsight;

    iget-object v0, p1, Lcom/bytedance/apm/insight/ApmInsight$b;->g:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/apm/insight/ApmInsight$b;->h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iget-object p1, p1, Lcom/bytedance/apm/insight/ApmInsight$b;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/apm/insight/ApmInsight;->b(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 3
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->h()Z

    :cond_0
    return-void
.end method
