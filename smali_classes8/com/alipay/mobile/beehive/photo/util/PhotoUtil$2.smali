.class public final Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->copyAction(Ljava/io/File;Ljava/io/File;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->b:Ljava/io/File;

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->access$100(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    const-string v1, " save to "

    const-string v2, "PhotoUtil"

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "image/gif"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video/*"

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success ,MediaScanner notified!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$2;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
