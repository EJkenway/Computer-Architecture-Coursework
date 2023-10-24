.class public final Lcom/alipay/mobile/common/logging/uploader/FileCleaner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/logging/uploader/FileCleaner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/uploader/FileCleaner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/uploader/FileCleaner$1;->a:Lcom/alipay/mobile/common/logging/uploader/FileCleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->e()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->a(Ljava/io/File;)V

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->a(Ljava/io/File;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->c()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b(Ljava/io/File;)V

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b(Ljava/io/File;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->f()Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->g()Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b(Ljava/io/File;)V

    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b(Ljava/io/File;)V

    return-void
.end method
