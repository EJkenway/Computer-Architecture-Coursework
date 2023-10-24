.class public Lcom/noah/adn/custom/feedback/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/custom/feedback/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/noah/sdk/common/net/request/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I
    .annotation build Lcom/noah/adn/custom/feedback/d$a;
    .end annotation
.end field

.field private f:I

.field private g:Lcom/noah/sdk/business/adn/adapter/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/noah/adn/custom/feedback/d;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/adn/custom/feedback/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput p1, p0, Lcom/noah/adn/custom/feedback/d;->b:I

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/adn/custom/feedback/d;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/adn/custom/feedback/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/common/net/request/b;)Lcom/noah/adn/custom/feedback/d;
    .locals 0
    .param p1    # Lcom/noah/sdk/common/net/request/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/noah/adn/custom/feedback/d;->d:Lcom/noah/sdk/common/net/request/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/adn/custom/feedback/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/adn/custom/feedback/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/custom/feedback/d;->b:I

    return v0
.end method

.method public b(I)Lcom/noah/adn/custom/feedback/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput p1, p0, Lcom/noah/adn/custom/feedback/d;->e:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/adn/custom/feedback/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/adn/custom/feedback/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/noah/adn/custom/feedback/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/noah/adn/custom/feedback/d;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/noah/sdk/common/net/request/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/d;->d:Lcom/noah/sdk/common/net/request/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/custom/feedback/d;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/custom/feedback/d;->f:I

    return v0
.end method

.method public g()Lcom/noah/adn/custom/feedback/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/custom/feedback/d;

    invoke-direct {v0}, Lcom/noah/adn/custom/feedback/d;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/adn/custom/feedback/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "feedbackUrl can not be null"

    .line 3
    invoke-static {v1}, Lcom/noah/sdk/util/e;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/custom/feedback/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/adn/custom/feedback/d;->a:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/noah/adn/custom/feedback/d;->b:I

    iput v1, v0, Lcom/noah/adn/custom/feedback/d;->b:I

    .line 6
    iget-object v1, p0, Lcom/noah/adn/custom/feedback/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/adn/custom/feedback/d;->c:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/noah/adn/custom/feedback/d;->f:I

    iput v1, v0, Lcom/noah/adn/custom/feedback/d;->f:I

    .line 8
    iget-object v1, p0, Lcom/noah/adn/custom/feedback/d;->d:Lcom/noah/sdk/common/net/request/b;

    iput-object v1, v0, Lcom/noah/adn/custom/feedback/d;->d:Lcom/noah/sdk/common/net/request/b;

    .line 9
    iget v1, p0, Lcom/noah/adn/custom/feedback/d;->e:I

    iput v1, v0, Lcom/noah/adn/custom/feedback/d;->e:I

    .line 10
    iget-object v1, p0, Lcom/noah/adn/custom/feedback/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    iput-object v1, v0, Lcom/noah/adn/custom/feedback/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object v0
.end method

.method public h()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    return-object v0
.end method
