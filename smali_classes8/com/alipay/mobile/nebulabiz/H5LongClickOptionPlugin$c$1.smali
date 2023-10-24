.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ZLjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object v2, v2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object p2, p2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\\/"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    array-length v2, p2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    .line 7
    aget-object p2, p2, v3

    const-string v2, "*"

    .line 8
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "jpg"

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/DCIM/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object v5, v5, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 11
    invoke-static {v5}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object v5, v5, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object p2, p2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    move-result p2

    const-string v2, "H5LongClickOptionPlugin"

    if-nez p2, :cond_4

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "failed to create file "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object v4, v4, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object v4, p2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iget-object p2, p2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    invoke-static {v4, v1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ZLjava/lang/String;)V

    .line 16
    :cond_4
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object v4, v4, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 18
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_5

    .line 19
    invoke-virtual {v4, p2, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object v4, v4, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    aput-object v4, p2, v1

    const-string v1, "image/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    iget-object p2, p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->c:Ljava/lang/String;

    invoke-static {p2, v3, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
