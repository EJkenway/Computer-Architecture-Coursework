.class Lcom/noah/adn/huichuan/view/ui/widget/b$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/huichuan/view/ui/widget/b$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->f:Z

    return p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b:I

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->c:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->c:I

    .line 9
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->e:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->e:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->d:I

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a:I

    .line 5
    iput p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->c:I

    add-int/2addr p1, p3

    .line 6
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b:I

    sub-int/2addr p2, p3

    .line 7
    iput p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->e:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    .line 3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->hashCode()I

    move-result v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
