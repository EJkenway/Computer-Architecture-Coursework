.class public final Lcom/bytedance/apm/insight/ApmInsight$c$a;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Lv5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/ApmInsight$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/ApmInsight$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$c$a;->a:Lcom/bytedance/apm/insight/ApmInsight$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$c$a;->a:Lcom/bytedance/apm/insight/ApmInsight$c;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$c;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$c$a;->a:Lcom/bytedance/apm/insight/ApmInsight$c;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$c;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$c$a;->a:Lcom/bytedance/apm/insight/ApmInsight$c;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$c;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$c$a;->a:Lcom/bytedance/apm/insight/ApmInsight$c;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$c;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$c$a;->a:Lcom/bytedance/apm/insight/ApmInsight$c;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$c;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$c$a;->a:Lcom/bytedance/apm/insight/ApmInsight$c;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/insight/ApmInsight;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$c$a;->a:Lcom/bytedance/apm/insight/ApmInsight$c;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$c;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    :try_start_0
    invoke-static {v0}, Lia/a;->h(Ljava/lang/String;)V

    const-string v1, "user_id"

    .line 3
    invoke-static {v1, v0}, Ls4/c;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
