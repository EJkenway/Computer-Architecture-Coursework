.class public final Lcom/alibaba/ariver/tools/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

.field private b:Lcom/alibaba/ariver/tools/core/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/d;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    return-object v0
.end method

.method public final a(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/d;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    return-void
.end method

.method public final a(Lcom/alibaba/ariver/tools/core/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/d;->b:Lcom/alibaba/ariver/tools/core/e;

    return-void
.end method

.method public final b()Lcom/alibaba/ariver/tools/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/d;->b:Lcom/alibaba/ariver/tools/core/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/d;->b:Lcom/alibaba/ariver/tools/core/e;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/d;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getTinyAppStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/d;->d()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
