.class public Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x10

.field private static final a:J = 0x200000L

.field private static final a:Ljava/lang/String; = "LayoutFileManager"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_layout"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->b:Ljava/lang/String;

    const-string v0, "default_layout.db"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a:Landroid/content/Context;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_layout.db"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->c:Ljava/lang/String;

    .line 7
    new-instance p2, Landroid/util/LruCache;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a:Landroid/util/LruCache;

    .line 8
    new-instance p2, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;

    invoke-direct {p2}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->h(Landroid/content/Context;)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->i(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->l(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->k(I)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;

    move-result-object p1

    const-wide/32 v0, 0x200000

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->j(J)Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->g()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    return-void
.end method

.method private c()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    new-instance v2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    invoke-direct {v2}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    invoke-virtual {v3}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->i()Ljava/io/File;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager$a;

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager$a;-><init>(Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;Ljava/lang/String;ILcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    array-length p1, p1

    if-eqz p1, :cond_1

    .line 9
    iput-object v0, v2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    return-object v2

    :catch_0
    :cond_1
    return-object v1
.end method

.method public b(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->c()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->j(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->c()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->i()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamic/parser/IOUtils;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readAssert exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->c()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->e(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->c()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->c()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->i()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->n(Ljava/io/File;)[B

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    iput-object p1, v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->b:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->o(I)V

    return-void
.end method
