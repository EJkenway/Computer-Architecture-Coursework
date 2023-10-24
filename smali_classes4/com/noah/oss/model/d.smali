.class public Lcom/noah/oss/model/d;
.super Lcom/noah/oss/model/a;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Lcom/noah/oss/model/c;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/noah/oss/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/oss/model/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/oss/model/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/oss/model/a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/oss/model/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/noah/oss/model/d;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/noah/oss/model/d;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/noah/oss/model/d;->a(Lcom/noah/oss/model/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/noah/oss/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/noah/oss/model/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/noah/oss/model/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/noah/oss/model/a;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/oss/model/d;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/noah/oss/model/d;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/noah/oss/model/d;->a([B)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/noah/oss/model/d;->a(Lcom/noah/oss/model/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/oss/model/d;->e:Lcom/noah/oss/model/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/model/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/noah/oss/model/d;->f:Ljava/util/Map;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/d;->d:[B

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/model/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/d;->g:Ljava/util/Map;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/model/d;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/d;->d:[B

    return-object v0
.end method

.method public i()Lcom/noah/oss/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/d;->e:Lcom/noah/oss/model/c;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/d;->g:Ljava/util/Map;

    return-object v0
.end method
