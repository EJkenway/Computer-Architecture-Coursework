.class public Lcom/noah/sdk/stats/common/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/stats/common/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/stats/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/stats/common/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/b$b;->a:Lcom/noah/sdk/stats/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$b;->a:Lcom/noah/sdk/stats/common/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/common/b;->a(Lcom/noah/sdk/stats/common/b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$b;->a:Lcom/noah/sdk/stats/common/b;

    invoke-static {v0}, Lcom/noah/sdk/stats/common/b;->d(Lcom/noah/sdk/stats/common/b;)V

    return-void
.end method

.method public b()Z
    .locals 9

    const-string v0, "upload task start"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Perf"

    const-string v2, "StatsDataUploadManager"

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/sdk/stats/common/b$b;->a:Lcom/noah/sdk/stats/common/b;

    invoke-static {v4}, Lcom/noah/sdk/stats/common/b;->a(Lcom/noah/sdk/stats/common/b;)Lcom/noah/sdk/stats/common/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/stats/common/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/noah/sdk/stats/common/b$b;->a:Lcom/noah/sdk/stats/common/b;

    invoke-static {v3, v0}, Lcom/noah/sdk/stats/common/b;->a(Lcom/noah/sdk/stats/common/b;Ljava/io/File;)V

    .line 4
    new-instance v3, Lcom/noah/sdk/stats/common/b$b$1;

    invoke-direct {v3, p0}, Lcom/noah/sdk/stats/common/b$b$1;-><init>(Lcom/noah/sdk/stats/common/b$b;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 5
    array-length v4, v0

    if-gtz v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    .line 8
    new-instance v8, Lcom/noah/sdk/stats/common/b$b$2;

    invoke-direct {v8, p0}, Lcom/noah/sdk/stats/common/b$b$2;-><init>(Lcom/noah/sdk/stats/common/b$b;)V

    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-static {v4, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/noah/sdk/stats/common/b$b$3;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/b$b$3;-><init>(Lcom/noah/sdk/stats/common/b$b;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$b;->a:Lcom/noah/sdk/stats/common/b;

    invoke-static {v0}, Lcom/noah/sdk/stats/common/b;->b(Lcom/noah/sdk/stats/common/b;)Lcom/noah/sdk/stats/common/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/stats/common/b$a;)V

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$b;->a:Lcom/noah/sdk/stats/common/b;

    invoke-static {v0}, Lcom/noah/sdk/stats/common/b;->b(Lcom/noah/sdk/stats/common/b;)Lcom/noah/sdk/stats/common/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/noah/sdk/stats/common/c;->a(Ljava/util/List;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "upload task run"

    aput-object v5, v0, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "watting upload file count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$b;->a:Lcom/noah/sdk/stats/common/b;

    invoke-static {v0}, Lcom/noah/sdk/stats/common/b;->b(Lcom/noah/sdk/stats/common/b;)Lcom/noah/sdk/stats/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/c;->a()V

    return v4

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b$b;->a:Lcom/noah/sdk/stats/common/b;

    invoke-static {v0}, Lcom/noah/sdk/stats/common/b;->c(Lcom/noah/sdk/stats/common/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const-string v0, "none watting upload file"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v3
.end method
