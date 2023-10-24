.class public final Lcom/uc/webview/export/internal/setup/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/ax;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/az;->a:Lcom/uc/webview/export/internal/setup/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x13e

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 2
    sget-boolean v0, Lcom/uc/webview/export/internal/setup/af;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/j;->c()V

    .line 5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/j;->d()V

    const/16 v0, 0x13f

    .line 6
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method
