.class public Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->i(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a:[B

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    iget-object v2, v2, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a:[B

    invoke-static {p1, v3, v1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;[BLjava/io/File;)Ljava/io/File;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    iget-object p1, p1, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;

    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->h(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-object v2

    .line 9
    :cond_1
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
