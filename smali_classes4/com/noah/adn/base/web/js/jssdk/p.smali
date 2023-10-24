.class public Lcom/noah/adn/base/web/js/jssdk/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/base/web/js/jssdk/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/noah/adn/base/web/js/jssdk/f;

.field private b:Lcom/noah/adn/base/web/js/jssdk/i;

.field private c:Lcom/noah/adn/base/web/js/jssdk/a;

.field private d:Lcom/noah/adn/base/web/js/jssdk/o;

.field private e:Lcom/noah/adn/base/web/js/jssdk/b;

.field private f:Lcom/noah/adn/base/web/js/jssdk/d;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/o;

    invoke-direct {v0}, Lcom/noah/adn/base/web/js/jssdk/o;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->d:Lcom/noah/adn/base/web/js/jssdk/o;

    .line 4
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-direct {v0}, Lcom/noah/adn/base/web/js/jssdk/a;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    .line 5
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/i;

    invoke-direct {v0}, Lcom/noah/adn/base/web/js/jssdk/i;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->b:Lcom/noah/adn/base/web/js/jssdk/i;

    .line 6
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/f;

    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/p;->d:Lcom/noah/adn/base/web/js/jssdk/o;

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/p;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-direct {v0, v1, v2}, Lcom/noah/adn/base/web/js/jssdk/f;-><init>(Lcom/noah/adn/base/web/js/jssdk/o;Lcom/noah/adn/base/web/js/jssdk/a;)V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->a:Lcom/noah/adn/base/web/js/jssdk/f;

    .line 7
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/n;->a()Lcom/noah/adn/base/web/js/jssdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/p;->d:Lcom/noah/adn/base/web/js/jssdk/o;

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/n;->a(Lcom/noah/adn/base/web/js/jssdk/o;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/adn/base/web/js/jssdk/p$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/base/web/js/jssdk/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/adn/base/web/js/jssdk/p;
    .locals 1

    .line 19
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p$a;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;
    .locals 4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    new-instance v1, Lcom/noah/adn/base/web/js/jssdk/j;

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/p;->a:Lcom/noah/adn/base/web/js/jssdk/f;

    iget-object v3, p0, Lcom/noah/adn/base/web/js/jssdk/p;->b:Lcom/noah/adn/base/web/js/jssdk/i;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/noah/adn/base/web/js/jssdk/j;-><init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/i;I)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/p;->d:Lcom/noah/adn/base/web/js/jssdk/o;

    invoke-virtual {p1, v0, v1}, Lcom/noah/adn/base/web/js/jssdk/o;->a(ILcom/noah/adn/base/web/js/jssdk/j;)V

    return-object v1
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;I)Lcom/noah/adn/base/web/js/jssdk/j;
    .locals 3

    .line 8
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/j;

    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/p;->a:Lcom/noah/adn/base/web/js/jssdk/f;

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/p;->b:Lcom/noah/adn/base/web/js/jssdk/i;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/noah/adn/base/web/js/jssdk/j;-><init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/i;I)V

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/j;->c()Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->d:Lcom/noah/adn/base/web/js/jssdk/o;

    invoke-virtual {v0, p2, p1}, Lcom/noah/adn/base/web/js/jssdk/o;->a(ILcom/noah/adn/base/web/js/jssdk/j;)V

    return-object p1
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/p;->e:Lcom/noah/adn/base/web/js/jssdk/b;

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/c;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->a:Lcom/noah/adn/base/web/js/jssdk/f;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/d;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/p;->f:Lcom/noah/adn/base/web/js/jssdk/d;

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->a:Lcom/noah/adn/base/web/js/jssdk/f;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/l;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->a:Lcom/noah/adn/base/web/js/jssdk/f;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->f:Lcom/noah/adn/base/web/js/jssdk/d;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->f:Lcom/noah/adn/base/web/js/jssdk/d;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/d;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/m;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->a:Lcom/noah/adn/base/web/js/jssdk/f;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->a:Lcom/noah/adn/base/web/js/jssdk/f;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/a;->a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/e;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/a;->a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/f;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/a;->a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/g;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/a;->a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/a;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->e:Lcom/noah/adn/base/web/js/jssdk/b;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->f:Lcom/noah/adn/base/web/js/jssdk/d;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->e:Lcom/noah/adn/base/web/js/jssdk/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/p;->e:Lcom/noah/adn/base/web/js/jssdk/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
