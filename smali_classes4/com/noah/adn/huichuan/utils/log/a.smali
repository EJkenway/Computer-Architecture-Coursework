.class public Lcom/noah/adn/huichuan/utils/log/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z = false

.field private static final b:Ljava/lang/String; = "HC"

.field private static c:Lcom/noah/adn/huichuan/utils/log/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/utils/log/b;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/utils/log/b;-><init>()V

    sput-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/utils/log/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "HC"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HC"

    .line 1
    invoke-static {v0, p0}, Lcom/noah/adn/huichuan/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HC"

    .line 2
    invoke-static {v0, p0}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/utils/log/a;->c:Lcom/noah/adn/huichuan/utils/log/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/utils/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
