.class final Lcom/noah/sdk/common/net/request/q$1;
.super Lcom/noah/sdk/common/net/request/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)Lcom/noah/sdk/common/net/request/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/h;

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/sdk/common/net/io/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/q$1;->a:Lcom/noah/sdk/common/net/request/h;

    iput-wide p2, p0, Lcom/noah/sdk/common/net/request/q$1;->b:J

    iput-object p4, p0, Lcom/noah/sdk/common/net/request/q$1;->c:Lcom/noah/sdk/common/net/io/d;

    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/q$1;->a:Lcom/noah/sdk/common/net/request/h;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/q$1;->b:J

    return-wide v0
.end method

.method public c()Lcom/noah/sdk/common/net/io/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/q$1;->c:Lcom/noah/sdk/common/net/io/d;

    return-object v0
.end method
