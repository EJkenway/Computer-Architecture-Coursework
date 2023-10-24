.class public Lcom/noah/adn/base/web/js/jssdk/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/base/web/js/jssdk/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/noah/adn/base/web/js/jssdk/l$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 15
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/l;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/noah/adn/base/web/js/jssdk/l;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/noah/adn/base/web/js/jssdk/l;->e:I

    .line 6
    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/noah/adn/base/web/js/jssdk/l;->d:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/noah/adn/base/web/js/jssdk/l;->e:I

    .line 12
    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/adn/base/web/js/jssdk/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/l;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->e:I

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/l$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->a:Lcom/noah/adn/base/web/js/jssdk/l$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/l;->d:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/base/web/js/jssdk/l;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/l;->d:Ljava/lang/String;

    return-object v0
.end method
