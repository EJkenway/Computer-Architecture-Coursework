.class public final Lcom/uc/webview/export/business/setup/o;
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
.field public final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/o;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "be_init_success"

    const-string v0, "success"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "die_delegate"

    const-string v0, "die"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
