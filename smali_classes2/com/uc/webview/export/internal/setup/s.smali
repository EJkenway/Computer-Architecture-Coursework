.class public final Lcom/uc/webview/export/internal/setup/s;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/uc/webview/export/internal/setup/o;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/s;->b:Lcom/uc/webview/export/internal/setup/o;

    iput-boolean p2, p0, Lcom/uc/webview/export/internal/setup/s;->a:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string p2, "vmsize_saving_enable"

    .line 2
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
