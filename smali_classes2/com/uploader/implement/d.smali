.class public Lcom/uploader/implement/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lcom/uploader/export/IUploaderEnvironment;

.field public final a:Lcom/uploader/export/UploaderEnvironment;

.field public final a:Lcom/uploader/implement/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uploader/implement/d;->a:Landroid/content/Context;

    .line 3
    invoke-interface {p2}, Lcom/uploader/export/IUploaderDependency;->getEnvironment()Lcom/uploader/export/IUploaderEnvironment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/uploader/export/UploaderEnvironment;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/uploader/export/UploaderEnvironment;

    iput-object v0, p0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/uploader/export/IUploaderDependency;->getEnvironment()Lcom/uploader/export/IUploaderEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/IUploaderEnvironment;

    .line 7
    new-instance v0, Lcom/uploader/implement/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uploader/implement/d$b;-><init>(Lcom/uploader/implement/d;I)V

    iput-object v0, p0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    .line 8
    :goto_0
    new-instance v0, Lcom/uploader/implement/d$a;

    iget-object v1, p0, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-direct {v0, v1, p1}, Lcom/uploader/implement/d$a;-><init>(Lcom/uploader/export/UploaderEnvironment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uploader/implement/d;->a:Lcom/uploader/implement/d$a;

    .line 9
    invoke-virtual {v0}, Lcom/uploader/implement/d$a;->n()V

    .line 10
    invoke-interface {p2}, Lcom/uploader/export/IUploaderDependency;->getStatistics()Lcom/uploader/export/IUploaderStatistics;

    move-result-object v0

    invoke-static {v0}, Lcom/uploader/implement/c;->a(Lcom/uploader/export/IUploaderStatistics;)V

    .line 11
    invoke-interface {p2}, Lcom/uploader/export/IUploaderDependency;->getLog()Lcom/uploader/export/IUploaderLog;

    move-result-object p2

    invoke-static {p2}, Lcom/uploader/implement/a;->c(Lcom/uploader/export/IUploaderLog;)V

    .line 12
    invoke-static {p1}, Lcom/uploader/implement/b;->b(Landroid/content/Context;)V

    return-void
.end method
