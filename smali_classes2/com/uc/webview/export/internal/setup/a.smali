.class public abstract Lcom/uc/webview/export/internal/setup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Throwable;

.field private e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/webview/export/internal/setup/a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/a;->d:Ljava/lang/Throwable;

    .line 4
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/a;->e:Landroid/webkit/ValueCallback;

    .line 5
    const-class v1, Lcom/uc/webview/export/internal/setup/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/a;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/a;->b:Landroid/util/Pair;

    .line 7
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/a;->e:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyStatusChange status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/uc/webview/export/internal/setup/a;->c:I

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/a;->e:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".run"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/uc/webview/export/internal/setup/a;->a(I)V

    .line 4
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/a;->b:Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/a;->a()V

    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v2}, Lcom/uc/webview/export/internal/setup/a;->a(I)V

    .line 7
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/a;->b:Landroid/util/Pair;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execute cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
