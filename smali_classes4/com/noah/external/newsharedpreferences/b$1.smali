.class Lcom/noah/external/newsharedpreferences/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/newsharedpreferences/b;-><init>(Ljava/io/File;ILcom/noah/external/newsharedpreferences/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/newsharedpreferences/b;


# direct methods
.method public constructor <init>(Lcom/noah/external/newsharedpreferences/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b$1;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b$1;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-static {v1}, Lcom/noah/external/newsharedpreferences/b;->a(Lcom/noah/external/newsharedpreferences/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b$1;->a:Lcom/noah/external/newsharedpreferences/b;

    new-instance v1, Lcom/noah/external/newsharedpreferences/b$e;

    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b$1;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-static {v2}, Lcom/noah/external/newsharedpreferences/b;->a(Lcom/noah/external/newsharedpreferences/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/noah/external/newsharedpreferences/b$e;-><init>(Lcom/noah/external/newsharedpreferences/b;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/noah/external/newsharedpreferences/b;->a(Lcom/noah/external/newsharedpreferences/b;Lcom/noah/external/newsharedpreferences/b$e;)Lcom/noah/external/newsharedpreferences/b$e;

    .line 6
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b$1;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-static {v0}, Lcom/noah/external/newsharedpreferences/b;->b(Lcom/noah/external/newsharedpreferences/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b$1;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-static {v0}, Lcom/noah/external/newsharedpreferences/b;->c(Lcom/noah/external/newsharedpreferences/b;)Lcom/noah/external/newsharedpreferences/b$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_1
    return-void
.end method
