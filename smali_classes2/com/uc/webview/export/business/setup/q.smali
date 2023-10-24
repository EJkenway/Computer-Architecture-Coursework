.class public final Lcom/uc/webview/export/business/setup/q;
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
.field public final a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/utility/SetupTask;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Lcom/uc/webview/export/business/setup/p;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/business/setup/p;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/q;->c:Lcom/uc/webview/export/business/setup/p;

    iput-object p2, p0, Lcom/uc/webview/export/business/setup/q;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/uc/webview/export/business/setup/q;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/business/setup/q;->a:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/q;->c:Lcom/uc/webview/export/business/setup/p;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
