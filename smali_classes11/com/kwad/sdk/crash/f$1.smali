.class public final Lcom/kwad/sdk/crash/f$1;
.super Lcom/kwai/sodler/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/f;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/c/b;Lcom/kwad/sdk/crash/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic apg:Lcom/kwad/sdk/crash/f$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/crash/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/f$1;->apg:Lcom/kwad/sdk/crash/f$a;

    invoke-direct {p0}, Lcom/kwai/sodler/lib/ext/b$c;-><init>()V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/b/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$b;->a(Lcom/kwai/sodler/lib/a/f;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCanceled thread="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExceptionSoLoadHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kwai/sodler/lib/b/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$b;->b(Lcom/kwai/sodler/lib/a/f;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPostUpdate thread="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExceptionSoLoadHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rR()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostLoad thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExceptionSoLoadHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/crash/f$1;->apg:Lcom/kwad/sdk/crash/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/crash/f$a;->zg()V

    :cond_0
    return-void
.end method

.method private zt()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExceptionSoLoadHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/f$1;->a(Lcom/kwai/sodler/lib/b/c;)V

    return-void
.end method

.method public final synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/crash/f$1;->rR()V

    return-void
.end method

.method public final synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/crash/f$1;->zt()V

    return-void
.end method

.method public final synthetic b(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/f$1;->c(Lcom/kwai/sodler/lib/b/c;)V

    return-void
.end method
