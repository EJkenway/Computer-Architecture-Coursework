.class final Lcom/noah/sdk/common/net/request/o$3;
.super Lcom/noah/sdk/common/net/request/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Ljava/io/File;)Lcom/noah/sdk/common/net/request/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/h;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/h;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/o$3;->a:Lcom/noah/sdk/common/net/request/h;

    iput-object p2, p0, Lcom/noah/sdk/common/net/request/o$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$3;->a:Lcom/noah/sdk/common/net/request/h;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/o$3;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/File;)Lcom/noah/sdk/common/net/io/t;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/noah/sdk/common/net/io/c;->a(Lcom/noah/sdk/common/net/io/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/util/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/noah/sdk/util/i;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
