.class public final Lcom/noah/sdk/business/cache/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/cache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:D

.field private f:D

.field private g:J

.field private h:I

.field private i:I

.field private j:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/business/cache/i$a;->f:D

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/business/cache/i$a;->g:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/noah/sdk/business/cache/i$a;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/cache/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/cache/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/cache/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/cache/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/cache/i$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/cache/i$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/cache/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/cache/i$a;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/cache/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/cache/i$a;->i:I

    return p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/cache/i$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i$a;->e:D

    return-wide v0
.end method

.method public static synthetic g(Lcom/noah/sdk/business/cache/i$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/cache/i$a;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/sdk/business/cache/i$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i$a;->f:D

    return-wide v0
.end method

.method public static synthetic i(Lcom/noah/sdk/business/cache/i$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i$a;->c:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/noah/sdk/business/cache/i$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(D)Lcom/noah/sdk/business/cache/i$a;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/i$a;->e:D

    return-object p0
.end method

.method public a(I)Lcom/noah/sdk/business/cache/i$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/cache/i$a;->h:I

    return-object p0
.end method

.method public a(J)Lcom/noah/sdk/business/cache/i$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/i$a;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/noah/sdk/business/cache/i$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/cache/i$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/cache/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/noah/sdk/business/cache/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/sdk/business/cache/i$a;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/cache/i$a;->j:Ljava/util/Map;

    return-object p0
.end method

.method public a()Lcom/noah/sdk/business/cache/i;
    .locals 2

    .line 8
    new-instance v0, Lcom/noah/sdk/business/cache/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/business/cache/i;-><init>(Lcom/noah/sdk/business/cache/i$a;Lcom/noah/sdk/business/cache/i$1;)V

    return-object v0
.end method

.method public b(D)Lcom/noah/sdk/business/cache/i$a;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/i$a;->f:D

    return-object p0
.end method

.method public b(I)Lcom/noah/sdk/business/cache/i$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/cache/i$a;->i:I

    return-object p0
.end method

.method public b(J)Lcom/noah/sdk/business/cache/i$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/i$a;->g:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/business/cache/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/cache/i$a;->b:Ljava/lang/String;

    return-object p0
.end method
