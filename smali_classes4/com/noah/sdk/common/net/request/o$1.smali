.class final Lcom/noah/sdk/common/net/request/o$1;
.super Lcom/noah/sdk/common/net/request/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/request/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/h;

.field public final synthetic b:Lcom/noah/sdk/common/net/io/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/h;Lcom/noah/sdk/common/net/io/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/o$1;->a:Lcom/noah/sdk/common/net/request/h;

    iput-object p2, p0, Lcom/noah/sdk/common/net/request/o$1;->b:Lcom/noah/sdk/common/net/io/e;

    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$1;->a:Lcom/noah/sdk/common/net/request/h;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$1;->b:Lcom/noah/sdk/common/net/io/e;

    invoke-interface {p1, v0}, Lcom/noah/sdk/common/net/io/c;->d(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/c;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$1;->b:Lcom/noah/sdk/common/net/io/e;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/e;->i()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
