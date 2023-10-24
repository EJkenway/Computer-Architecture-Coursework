.class final Lcom/noah/sdk/common/net/http/a$1;
.super Lcom/noah/sdk/common/net/request/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Lcom/noah/sdk/common/net/io/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    return-object v0
.end method
