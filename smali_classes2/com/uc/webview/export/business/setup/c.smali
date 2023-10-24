.class public final Lcom/uc/webview/export/business/setup/c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/c;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "bo_init_type"

    const-string v1, "bit_by_new_zip_file"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bo_new_ucm_z_type"

    .line 3
    invoke-static {p1, v0}, Lcom/uc/webview/export/business/setup/a;->d(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "o_zio_file_type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dexFilePath"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->o(Lcom/uc/webview/export/business/setup/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "bo_new_ucm_zf"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ucmZipFile"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
