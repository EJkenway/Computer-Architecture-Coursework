.class public Lcom/noah/adn/huichuan/utils/cache/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/utils/cache/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/huichuan/utils/cache/a;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/noah/adn/huichuan/utils/cache/c;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/utils/cache/c;-><init>()V

    const-string v2, "hcobjectDataCache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/cache/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/adn/huichuan/utils/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/utils/cache/e;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/utils/cache/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/utils/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/utils/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
