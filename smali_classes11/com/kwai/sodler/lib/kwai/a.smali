.class public final Lcom/kwai/sodler/lib/kwai/a;
.super Lcom/kwai/sodler/lib/h;
.source "SourceFile"


# instance fields
.field private aGV:Lcom/kwai/sodler/lib/kwai/kwai/b;

.field private aGW:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private af(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/kwai/sodler/lib/a/a;->aGF:Lcom/kwai/sodler/lib/ext/c;

    invoke-virtual {v1}, Lcom/kwai/sodler/lib/ext/c;->Ja()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/p;->S(Ljava/io/File;)V

    return-object v0
.end method

.method private g(Ljava/io/File;Ljava/io/File;)Lcom/kwai/sodler/lib/kwai/kwai/b;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/File;->setReadable(Z)Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    move-object v3, p1

    new-instance p1, Lcom/kwai/sodler/lib/kwai/kwai/b;

    sget-object v1, Lcom/kwai/sodler/lib/kwai/kwai/a;->aGY:Lcom/kwai/sodler/lib/kwai/kwai/a;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/kwai/sodler/lib/a/a;->aHg:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/kwai/sodler/lib/a/a;->aHm:Lcom/kwai/sodler/lib/c/b;

    iget-object v5, p2, Lcom/kwai/sodler/lib/c/b;->aHU:Ljava/util/List;

    iget-object v6, p2, Lcom/kwai/sodler/lib/c/b;->aHT:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/kwai/sodler/lib/kwai/kwai/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final IG()Lcom/kwai/sodler/lib/kwai/kwai/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/kwai/a;->aGV:Lcom/kwai/sodler/lib/kwai/kwai/b;

    return-object v0
.end method

.method public final as(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwai/sodler/lib/h;->as(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwai/sodler/lib/kwai/a;->af(Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0, v1, v0}, Lcom/kwai/sodler/lib/kwai/a;->g(Ljava/io/File;Ljava/io/File;)Lcom/kwai/sodler/lib/kwai/kwai/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/sodler/lib/kwai/a;->aGV:Lcom/kwai/sodler/lib/kwai/kwai/b;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/kwai/sodler/lib/kwai/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/sodler/lib/kwai/a;->aGW:Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Install plugin mClassLoader: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwai/sodler/lib/kwai/a;->aGV:Lcom/kwai/sodler/lib/kwai/kwai/b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mResources: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kwai/sodler/lib/kwai/a;->aGW:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance p2, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;

    const/16 v0, 0xfa6

    invoke-direct {p2, p1, v0}, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;

    const/16 v0, 0xfa2

    invoke-direct {p2, p1, v0}, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/kwai/a;->aGW:Landroid/content/res/Resources;

    return-object v0
.end method
