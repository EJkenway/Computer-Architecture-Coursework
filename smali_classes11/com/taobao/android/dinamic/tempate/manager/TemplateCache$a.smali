.class public Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->g(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B
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
.field public final synthetic a:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

.field public final synthetic a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

.field public final synthetic a:Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    iput-object p2, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:[B

    iput-object p5, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    iput-object p6, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    iget-boolean p1, p1, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    const-class v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    iget-object v2, v2, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    iget-object v3, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:[B

    iget-object v4, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    iget-object v5, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;

    iget-object v5, v5, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:Ljava/lang/String;

    invoke-static {p1, v3, v1, v4, v5}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;[BLjava/io/File;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/io/File;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache;

    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->i(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object v2

    .line 11
    :cond_2
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
