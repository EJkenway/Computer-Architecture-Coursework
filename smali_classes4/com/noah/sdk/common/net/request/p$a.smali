.class public Lcom/noah/sdk/common/net/request/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/request/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/noah/sdk/common/net/request/n;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
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

.field private e:Lcom/noah/sdk/common/net/request/q;

.field private f:Lcom/noah/sdk/common/net/request/p;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/common/net/request/p$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/p$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/noah/sdk/common/net/request/p;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p;->a(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->a:Lcom/noah/sdk/common/net/request/n;

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p;->b(Lcom/noah/sdk/common/net/request/p;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p;->c(Lcom/noah/sdk/common/net/request/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p;->d(Lcom/noah/sdk/common/net/request/p;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->d:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p;->e(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->e:Lcom/noah/sdk/common/net/request/q;

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/p;->f(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/p;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->f:Lcom/noah/sdk/common/net/request/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/common/net/request/p;Lcom/noah/sdk/common/net/request/p$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/p$a;-><init>(Lcom/noah/sdk/common/net/request/p;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/common/net/request/p$a;)Lcom/noah/sdk/common/net/request/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p$a;->a:Lcom/noah/sdk/common/net/request/n;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/common/net/request/p$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/noah/sdk/common/net/request/p$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/common/net/request/p$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/common/net/request/p$a;)Lcom/noah/sdk/common/net/request/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p$a;->e:Lcom/noah/sdk/common/net/request/q;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/common/net/request/p$a;)Lcom/noah/sdk/common/net/request/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/p$a;->f:Lcom/noah/sdk/common/net/request/p;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    return-object p0
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->a:Lcom/noah/sdk/common/net/request/n;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->f:Lcom/noah/sdk/common/net/request/p;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/common/net/request/q;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->e:Lcom/noah/sdk/common/net/request/q;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/noah/sdk/common/net/request/p$a;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/p$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/noah/sdk/common/net/request/p;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/p$a;->a:Lcom/noah/sdk/common/net/request/n;

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    if-ltz v0, :cond_0

    .line 10
    new-instance v0, Lcom/noah/sdk/common/net/request/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/common/net/request/p;-><init>(Lcom/noah/sdk/common/net/request/p$a;Lcom/noah/sdk/common/net/request/p$1;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/noah/sdk/common/net/request/p$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
