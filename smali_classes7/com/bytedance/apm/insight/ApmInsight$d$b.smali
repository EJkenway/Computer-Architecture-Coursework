.class public final Lcom/bytedance/apm/insight/ApmInsight$d$b;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/ApmInsight$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/ApmInsight$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$d$b;->a:Lcom/bytedance/apm/insight/ApmInsight$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$d$b;->a:Lcom/bytedance/apm/insight/ApmInsight$d;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$d;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$d$b;->a:Lcom/bytedance/apm/insight/ApmInsight$d;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$d;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
