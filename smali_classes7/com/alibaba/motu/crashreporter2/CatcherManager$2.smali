.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter2/CatcherManager;->doAnrAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$2;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$2;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter2/StorageManager;->mProcessTombstoneDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crashsdk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "logs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/alibaba/motu/crashreporter2/CatcherManager$2$1;

    invoke-direct {v0, p0}, Lcom/alibaba/motu/crashreporter2/CatcherManager$2$1;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager$2;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 7
    new-instance v5, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;

    iget-object v6, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$2;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7, v2}, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;Ljava/lang/String;ZZ)V

    .line 8
    invoke-virtual {v5}, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->doScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
