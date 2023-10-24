.class public Ldb/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/k$c;
    }
.end annotation


# instance fields
.field public final g:Ldb/k$c;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Bundle;Ldb/k$c;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldb/k$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->h:Landroid/os/Handler;

    iput-object p2, p0, Ldb/k;->i:Landroid/os/Bundle;

    const-string p1, "rt_plugin_package_path"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb/k;->j:Ljava/lang/String;

    const-string p1, "path"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb/k;->n:Ljava/lang/String;

    const-string p1, "plugin_detail_json_path"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb/k;->o:Ljava/lang/String;

    iput-object p3, p0, Ldb/k;->g:Ldb/k$c;

    return-void
.end method

.method public static a(Ldb/k;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/k;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldb/z1;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Ldb/k;->h:Landroid/os/Handler;

    new-instance v1, Ldb/p;

    invoke-direct {v1, p0, p1}, Ldb/p;-><init>(Ldb/k;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldb/k;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldb/k;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldb/k;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldb/b2;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ldb/z1;->r(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "rt_plugin_package_hash"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Ldb/k;->h:Landroid/os/Handler;

    new-instance v1, Ldb/k$a;

    invoke-direct {v1, p0}, Ldb/k$a;-><init>(Ldb/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ldb/z1;->m(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "io exception"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ldb/k;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldb/z1;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ldb/k;->h:Landroid/os/Handler;

    new-instance v2, Ldb/p;

    invoke-direct {v2, p0, v0}, Ldb/p;-><init>(Ldb/k;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v3, p0, Ldb/k;->j:Ljava/lang/String;

    iget-object v4, p0, Ldb/k;->n:Ljava/lang/String;

    new-instance v9, Ldb/k$b;

    invoke-direct {v9, p0, v2}, Ldb/k$b;-><init>(Ldb/k;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ""

    const-string v8, ""

    .line 3
    invoke-static/range {v3 .. v9}, Ldb/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ldb/e2$a;)Z

    return-void
.end method
