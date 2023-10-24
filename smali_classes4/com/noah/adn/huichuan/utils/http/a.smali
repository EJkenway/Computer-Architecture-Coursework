.class public abstract Lcom/noah/adn/huichuan/utils/http/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/utils/http/c;I[BI)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/utils/http/c;->a(I[BI)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/noah/adn/huichuan/utils/http/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/noah/adn/huichuan/utils/http/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/adn/huichuan/utils/http/c;",
            ")V"
        }
    .end annotation
.end method
