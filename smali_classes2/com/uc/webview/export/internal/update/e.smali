.class public final Lcom/uc/webview/export/internal/update/e;
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
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/update/e;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/update/e;->a:Ljava/util/Map;

    const-string v0, "switch"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/webview/export/internal/update/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
