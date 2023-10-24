.class public Lcom/ali/ha/fulltrace/upload/UploadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/ha/fulltrace/upload/UploadManager;->p(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ali/ha/fulltrace/upload/UploadManager;


# direct methods
.method public constructor <init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/ha/fulltrace/upload/UploadManager$a;->a:Lcom/ali/ha/fulltrace/upload/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager$a;->a:Lcom/ali/ha/fulltrace/upload/UploadManager;

    const-string v2, ".trace"

    invoke-static {v0, p1, v2}, Lcom/ali/ha/fulltrace/upload/UploadManager;->b(Lcom/ali/ha/fulltrace/upload/UploadManager;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
