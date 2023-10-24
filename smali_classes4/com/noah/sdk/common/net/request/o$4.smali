.class final Lcom/noah/sdk/common/net/request/o$4;
.super Lcom/noah/sdk/common/net/request/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/request/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/h;

.field public final synthetic b:Lcom/noah/sdk/common/net/io/t;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/o$4;->a:Lcom/noah/sdk/common/net/request/h;

    iput-object p2, p0, Lcom/noah/sdk/common/net/request/o$4;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$4;->a:Lcom/noah/sdk/common/net/request/h;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/c;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$4;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {p1, v0}, Lcom/noah/sdk/common/net/io/c;->a(Lcom/noah/sdk/common/net/io/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/common/net/request/o$4;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-static {p1}, Lcom/noah/sdk/util/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$4;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-static {v0}, Lcom/noah/sdk/util/i;->a(Ljava/io/Closeable;)V

    throw p1
.end method
