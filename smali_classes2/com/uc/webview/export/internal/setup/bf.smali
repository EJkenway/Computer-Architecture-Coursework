.class public final Lcom/uc/webview/export/internal/setup/bf;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/uc/webview/export/internal/setup/bb$a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/bb$a;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bf;->c:Lcom/uc/webview/export/internal/setup/bb$a;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/bf;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/webview/export/internal/setup/bf;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bf;->c:Lcom/uc/webview/export/internal/setup/bb$a;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bu;->e:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bf;->a:Landroid/content/Context;

    const-class v2, Lcom/uc/webview/export/internal/setup/bt;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bf;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/g;->a(Lcom/uc/webview/export/internal/setup/bt;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 2
    sget v0, Lcom/uc/webview/export/internal/setup/ae$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
