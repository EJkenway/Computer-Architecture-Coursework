.class public Lcom/ubix/ssp/ad/e/p/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/c;->maintainLocalFile(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/j;->getImageCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x6400000

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/p/j;->ensureCacheSize(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/j;->getVideoCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0xc800000

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/e/p/j;->ensureCacheSize(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
