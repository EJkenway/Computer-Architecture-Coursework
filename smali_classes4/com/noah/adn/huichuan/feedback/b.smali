.class public Lcom/noah/adn/huichuan/feedback/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/feedback/b$a;
    }
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/feedback/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/constant/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b;->d:Lcom/noah/adn/huichuan/constant/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/data/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b;->b:Lcom/noah/adn/huichuan/data/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/adn/huichuan/feedback/a;)Lcom/noah/adn/huichuan/feedback/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b;->f:Lcom/noah/adn/huichuan/feedback/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/feedback/b;Lcom/noah/sdk/player/a;)Lcom/noah/sdk/player/a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/b;->e:Lcom/noah/sdk/player/a;

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/feedback/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/feedback/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b;->g:I

    return p1
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/feedback/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b;->h:I

    return p1
.end method


# virtual methods
.method public a()Lcom/noah/sdk/player/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->e:Lcom/noah/sdk/player/a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/b;->h:I

    return-void
.end method

.method public b()Lcom/noah/adn/huichuan/constant/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->d:Lcom/noah/adn/huichuan/constant/b;

    return-object v0
.end method

.method public c()Lcom/noah/adn/huichuan/data/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->b:Lcom/noah/adn/huichuan/data/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b;->g:I

    return v0
.end method

.method public g()Lcom/noah/adn/huichuan/feedback/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->f:Lcom/noah/adn/huichuan/feedback/a;

    return-object v0
.end method

.method public h()Lcom/noah/sdk/business/engine/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->b:Lcom/noah/adn/huichuan/data/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->z:Lcom/noah/adn/huichuan/api/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->P()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/noah/sdk/business/config/server/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/b;->b:Lcom/noah/adn/huichuan/data/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->z:Lcom/noah/adn/huichuan/api/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->Q()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/b;->h:I

    return v0
.end method
