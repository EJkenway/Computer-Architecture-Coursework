.class public Lcom/noah/adn/huichuan/utils/http/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x61a8

.field private static b:Lcom/noah/adn/huichuan/utils/http/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/utils/http/d;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/utils/http/d;-><init>()V

    sput-object v0, Lcom/noah/adn/huichuan/utils/http/b;->b:Lcom/noah/adn/huichuan/utils/http/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/utils/http/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/adn/huichuan/utils/http/b;->b:Lcom/noah/adn/huichuan/utils/http/a;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    .locals 6
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

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/http/b;->b:Lcom/noah/adn/huichuan/utils/http/a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/huichuan/utils/http/a;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I[BLcom/noah/adn/huichuan/utils/http/c;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/noah/adn/huichuan/utils/http/b;->b:Lcom/noah/adn/huichuan/utils/http/a;

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/huichuan/utils/http/a;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/utils/http/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, p1}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/noah/adn/huichuan/utils/http/c;)V
    .locals 1
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

    .line 5
    sget-object v0, Lcom/noah/adn/huichuan/utils/http/b;->b:Lcom/noah/adn/huichuan/utils/http/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/utils/http/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method
