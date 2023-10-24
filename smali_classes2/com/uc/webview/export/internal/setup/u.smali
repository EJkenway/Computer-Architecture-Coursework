.class public final Lcom/uc/webview/export/internal/setup/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/o;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->n:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/UCSetupException;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    .line 6
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/UCSetupTask;)Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 7
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->d(Landroid/content/Context;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "delete_core"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, p1, Lcom/uc/webview/export/internal/setup/ax;

    if-eqz v2, :cond_a

    .line 11
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v2

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v2

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v2

    const/16 v3, 0xbbf

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v2

    const/16 v3, 0xbbd

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v2

    const/16 v3, 0xfa5

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_8

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/o;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/util/List;)Ljava/util/List;

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/o;)Ljava/util/List;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/uc/webview/export/internal/setup/ax;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mExceptionCB mExceptionTasks: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/o;->c()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SdkSetupTask"

    invoke-static {v2, v0}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/uc/webview/export/internal/setup/o;->c()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 22
    invoke-static {}, Lcom/uc/webview/export/internal/setup/o;->c()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    if-eqz p1, :cond_b

    .line 23
    invoke-static {}, Lcom/uc/webview/export/internal/setup/o;->c()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_0

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/o;->b(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    const-string v0, "init exception, fallback to system webview"

    invoke-static {v2, v0, p1}, Lcom/uc/webview/export/cyclone/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    new-instance v0, Lcom/uc/webview/export/internal/setup/ba;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ba;-><init>()V

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_0

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/o;->c(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/o;->c(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    .line 28
    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/o;->e(Lcom/uc/webview/export/internal/setup/o;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {p1, v2, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    .line 29
    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/o;->d(Lcom/uc/webview/export/internal/setup/o;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const-string v2, "exception"

    invoke-virtual {p1, v2, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 30
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 31
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/o;->f(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/l;

    goto :goto_0

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/utility/SetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    .line 33
    :goto_0
    sget-object p1, Lcom/uc/webview/export/internal/setup/af$a;->e:Lcom/uc/webview/export/internal/setup/af$a;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/u;->a:Lcom/uc/webview/export/internal/setup/o;

    .line 34
    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/o;->b(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/af;->a(Lcom/uc/webview/export/internal/setup/af$a;[Ljava/lang/Object;)V

    return-void
.end method
