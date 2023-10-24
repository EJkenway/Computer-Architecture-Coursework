.class public Lcom/noah/adn/extend/net/request/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x1388

.field public static final d:I = 0xea60

.field public static final e:I = 0x1

.field public static final f:I = 0x3e8


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/adn/extend/net/request/d;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/noah/adn/extend/net/request/d;->h:Ljava/lang/String;

    const/16 v0, 0x1388

    .line 4
    iput v0, p0, Lcom/noah/adn/extend/net/request/d;->k:I

    const v0, 0xea60

    .line 5
    iput v0, p0, Lcom/noah/adn/extend/net/request/d;->l:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/noah/adn/extend/net/request/d;->m:I

    const/16 v0, 0x3e8

    .line 7
    iput v0, p0, Lcom/noah/adn/extend/net/request/d;->n:I

    .line 8
    iput-object p1, p0, Lcom/noah/adn/extend/net/request/d;->g:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/noah/adn/extend/net/request/d;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/net/request/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/adn/extend/net/request/d;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/extend/net/request/d;->h:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/extend/net/request/d;->i:[B

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/net/request/d;->j:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/extend/net/request/d;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/extend/net/request/d;->o:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/net/request/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/extend/net/request/d;->m:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/extend/net/request/d;->n:I

    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/net/request/d;->i:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/net/request/d;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/net/request/d;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/net/request/d;->m:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/net/request/d;->n:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/net/request/d;->o:Ljava/lang/String;

    return-object v0
.end method
