.class public Lon3/j;
.super Lon3/b;
.source "CoapUdpStack.java"


# static fields
.field public static final g:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/h;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/j;->g:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;Ljn3/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lon3/b;-><init>(Ljn3/o;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lon3/n;

    .line 2
    invoke-virtual {p0, p1}, Lon3/j;->o(Lkn3/a;)Lon3/n;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1}, Lon3/j;->p(Lkn3/a;)Lon3/n;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p0, p1}, Lon3/j;->n(Lkn3/a;)Lon3/n;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-virtual {p0, p1}, Lon3/j;->q(Lkn3/a;)Lon3/n;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lon3/b;->m([Lon3/n;)V

    return-void
.end method


# virtual methods
.method public n(Lkn3/a;)Lon3/n;
    .locals 1

    .line 1
    new-instance v0, Lon3/e;

    invoke-direct {v0, p1}, Lon3/e;-><init>(Lkn3/a;)V

    return-object v0
.end method

.method public o(Lkn3/a;)Lon3/n;
    .locals 1

    .line 1
    new-instance v0, Lon3/l;

    invoke-direct {v0, p1}, Lon3/l;-><init>(Lkn3/a;)V

    return-object v0
.end method

.method public p(Lkn3/a;)Lon3/n;
    .locals 1

    .line 1
    new-instance v0, Lon3/p;

    invoke-direct {v0, p1}, Lon3/p;-><init>(Lkn3/a;)V

    return-object v0
.end method

.method public q(Lkn3/a;)Lon3/n;
    .locals 3

    const-string v0, "USE_CONGESTION_CONTROL"

    .line 1
    invoke-virtual {p1, v0}, Lkn3/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lon3/k;->y(Lkn3/a;)Lon3/k;

    move-result-object p1

    .line 3
    sget-object v0, Lon3/j;->g:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enabling congestion control: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lon3/q;

    invoke-direct {v0, p1}, Lon3/q;-><init>(Lkn3/a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
