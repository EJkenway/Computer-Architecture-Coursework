.class public Lcom/noah/adn/extend/net/request/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/extend/net/request/e;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/noah/adn/extend/net/request/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/extend/net/request/e;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/extend/net/request/e;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/net/request/e;->c:Ljava/lang/String;

    return-object v0
.end method
