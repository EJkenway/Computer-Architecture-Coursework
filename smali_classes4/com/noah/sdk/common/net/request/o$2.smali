.class final Lcom/noah/sdk/common/net/request/o$2;
.super Lcom/noah/sdk/common/net/request/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[BII)Lcom/noah/sdk/common/net/request/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/h;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/h;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/o$2;->a:Lcom/noah/sdk/common/net/request/h;

    iput p2, p0, Lcom/noah/sdk/common/net/request/o$2;->b:I

    iput-object p3, p0, Lcom/noah/sdk/common/net/request/o$2;->c:[B

    iput p4, p0, Lcom/noah/sdk/common/net/request/o$2;->d:I

    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$2;->a:Lcom/noah/sdk/common/net/request/h;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/o$2;->c:[B

    iget v1, p0, Lcom/noah/sdk/common/net/request/o$2;->d:I

    iget v2, p0, Lcom/noah/sdk/common/net/request/o$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/common/net/io/c;->c([BII)Lcom/noah/sdk/common/net/io/c;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/net/request/o$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
