.class public Lcom/noah/sdk/common/net/request/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/request/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/noah/sdk/common/net/request/n;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/noah/sdk/common/net/request/q;

.field private final f:Lcom/noah/sdk/common/net/request/p;


# direct methods
.method private constructor <init>(Lcom/noah/sdk/common/net/request/p$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/p$a;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p;->a:Lcom/noah/sdk/common/net/request/n;

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p$a;->b(Lcom/noah/sdk/common/net/request/p$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p$a;->c(Lcom/noah/sdk/common/net/request/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p$a;->d(Lcom/noah/sdk/common/net/request/p$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p$a;->e(Lcom/noah/sdk/common/net/request/p$a;)Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p;->e:Lcom/noah/sdk/common/net/request/q;

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p$a;->f(Lcom/noah/sdk/common/net/request/p$a;)Lcom/noah/sdk/common/net/request/p;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p;->f:Lcom/noah/sdk/common/net/request/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/common/net/request/p$a;Lcom/noah/sdk/common/net/request/p$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/p;-><init>(Lcom/noah/sdk/common/net/request/p$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p;->a:Lcom/noah/sdk/common/net/request/n;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/common/net/request/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/noah/sdk/common/net/request/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/common/net/request/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p;->e:Lcom/noah/sdk/common/net/request/q;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p;->f:Lcom/noah/sdk/common/net/request/p;

    return-object p0
.end method

.method public static j()Lcom/noah/sdk/common/net/request/p$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/request/p$a;-><init>(Lcom/noah/sdk/common/net/request/p$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/n;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->a:Lcom/noah/sdk/common/net/request/n;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/common/net/request/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lcom/noah/sdk/common/net/request/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->e:Lcom/noah/sdk/common/net/request/q;

    return-object v0
.end method

.method public g()Lcom/noah/sdk/common/net/request/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p;->f:Lcom/noah/sdk/common/net/request/p;

    return-object v0
.end method

.method public getBody()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/q;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcom/noah/sdk/common/net/request/p$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/common/net/request/p$a;-><init>(Lcom/noah/sdk/common/net/request/p;Lcom/noah/sdk/common/net/request/p$1;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/q;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/sdk/common/net/request/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/p;->a:Lcom/noah/sdk/common/net/request/n;

    .line 2
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
