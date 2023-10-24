.class public Lcom/noah/oss/internal/g;
.super Lcom/noah/oss/internal/b;
.source "ProGuard"


# instance fields
.field private a:Lcom/noah/sdk/common/net/request/p;

.field private b:Lcom/noah/oss/internal/f;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/oss/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/noah/oss/internal/g;->c:I

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/noah/oss/internal/b;->a(J)V

    return-void
.end method

.method public a(Lcom/noah/oss/internal/f;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/noah/oss/internal/g;->b:Lcom/noah/oss/internal/f;

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/oss/internal/g;->a:Lcom/noah/sdk/common/net/request/p;

    return-void
.end method

.method public bridge synthetic a(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/noah/oss/internal/b;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/noah/oss/internal/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/noah/oss/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/noah/oss/internal/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/b;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/b;->e()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/oss/internal/g;->c:I

    return v0
.end method

.method public g()Lcom/noah/sdk/common/net/request/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->a:Lcom/noah/sdk/common/net/request/p;

    return-object v0
.end method

.method public h()Lcom/noah/oss/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->b:Lcom/noah/oss/internal/f;

    return-object v0
.end method
