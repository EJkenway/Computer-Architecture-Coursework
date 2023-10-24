.class final Lcom/noah/plugin/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/plugin/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/plugin/d$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/d$a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/d$1;->a:Lcom/noah/plugin/d$a;

    iput-object p2, p0, Lcom/noah/plugin/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/plugin/d$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/noah/plugin/d$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/d$1;->a:Lcom/noah/plugin/d$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/d$1;->b:Ljava/lang/String;

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/plugin/d$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/plugin/d$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/plugin/d$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/d$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/plugin/d$1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noah/plugin/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/noah/plugin/d$1;->a:Lcom/noah/plugin/d$a;

    invoke-interface {v1, v0}, Lcom/noah/plugin/d$a;->a(Landroid/util/Pair;)V

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/plugin/d$1;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/noah_ads/dynamic_plugin/sdk_download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noah/plugin/d;->b(Ljava/io/File;)V

    :cond_1
    return-void
.end method
