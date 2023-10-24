.class public final Lcom/bytedance/apm/insight/ApmInsight$e$a;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Ll3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/ApmInsight$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/ApmInsight$e;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$e$a;->a:Lcom/bytedance/apm/insight/ApmInsight$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$e$a;->a:Lcom/bytedance/apm/insight/ApmInsight$e;

    iget-object v0, v0, Lcom/bytedance/apm/insight/ApmInsight$e;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppLog"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
