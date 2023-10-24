.class public Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;
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
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    return-void
.end method


# virtual methods
.method public onAppPause(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->onSessionPause()V

    return-void
.end method

.method public onAppResume(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->onSessionResume()V

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->onPageClose(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->onPagePause(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->onPageResume(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
