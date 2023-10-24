.class public Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;


# instance fields
.field private a:Lcom/alibaba/ariver/legacy/v8worker/j;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    return-void
.end method


# virtual methods
.method public onAppPause(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->g()V

    return-void
.end method

.method public onAppResume(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->h()V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->d(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->c(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->b(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
