.class public final Lcom/uc/webview/export/internal/setup/ay;
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
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ay;->a:Lcom/uc/webview/export/internal/setup/ax;

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

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/j;->a(Landroid/content/Context;)Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/4 v0, 0x0

    return-object v0
.end method
