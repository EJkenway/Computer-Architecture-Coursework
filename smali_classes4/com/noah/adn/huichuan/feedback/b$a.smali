.class public Lcom/noah/adn/huichuan/feedback/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/feedback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/noah/adn/huichuan/data/a;

.field private c:I

.field private d:Lcom/noah/adn/huichuan/constant/b;

.field private e:Lcom/noah/sdk/player/a;

.field private f:Lcom/noah/adn/huichuan/feedback/a;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/feedback/b$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/adn/huichuan/data/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b$a;->b:Lcom/noah/adn/huichuan/data/a;

    return-object v0
.end method

.method public a(I)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->g:I

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->d:Lcom/noah/adn/huichuan/constant/b;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->b:Lcom/noah/adn/huichuan/data/a;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/feedback/a;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->f:Lcom/noah/adn/huichuan/feedback/a;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/player/a;)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->e:Lcom/noah/sdk/player/a;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b$a;->h:I

    return v0
.end method

.method public b(I)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->a:I

    return-object p0
.end method

.method public c(I)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->c:I

    return-object p0
.end method

.method public c()Lcom/noah/adn/huichuan/feedback/b;
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->b:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/feedback/b;->a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/data/a;

    .line 4
    iget v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->a:I

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/feedback/b;->a(Lcom/noah/adn/huichuan/feedback/b;I)I

    .line 5
    iget v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->c:I

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/feedback/b;->b(Lcom/noah/adn/huichuan/feedback/b;I)I

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->d:Lcom/noah/adn/huichuan/constant/b;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/feedback/b;->a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/constant/b;

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->e:Lcom/noah/sdk/player/a;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/feedback/b;->a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/sdk/player/a;)Lcom/noah/sdk/player/a;

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->f:Lcom/noah/adn/huichuan/feedback/a;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/feedback/b;->a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/feedback/a;)Lcom/noah/adn/huichuan/feedback/a;

    .line 9
    iget v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->g:I

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/feedback/b;->c(Lcom/noah/adn/huichuan/feedback/b;I)I

    .line 10
    iget v1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->h:I

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/feedback/b;->d(Lcom/noah/adn/huichuan/feedback/b;I)I

    return-object v0
.end method

.method public d(I)Lcom/noah/adn/huichuan/feedback/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b$a;->h:I

    return-object p0
.end method
