.class public Lcom/noah/adn/huichuan/utils/http/d$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/utils/http/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/utils/http/d$a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/utils/http/d$a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->d:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/utils/http/d$a$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->f:[B

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/utils/http/d$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->h:Z

    return p0
.end method


# virtual methods
.method public a(J)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/adn/huichuan/utils/http/d$a$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/noah/adn/huichuan/utils/http/d$a$a;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->g:Z

    return-object p0
.end method

.method public a([B)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->f:[B

    return-object p0
.end method

.method public a()Lcom/noah/adn/huichuan/utils/http/d$a;
    .locals 2

    .line 9
    new-instance v0, Lcom/noah/adn/huichuan/utils/http/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/adn/huichuan/utils/http/d$a;-><init>(Lcom/noah/adn/huichuan/utils/http/d$a$a;Lcom/noah/adn/huichuan/utils/http/d$1;)V

    return-object v0
.end method

.method public b(J)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->d:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/noah/adn/huichuan/utils/http/d$a$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/utils/http/d$a$a;->h:Z

    return-object p0
.end method
