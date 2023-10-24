.class public Lcom/noah/adn/huichuan/utils/cache/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "hcobjectDataCache"

.field public static b:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "hcobjectDataCache"

    .line 1
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/cache/e;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/utils/cache/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/utils/cache/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/utils/cache/d;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const-string v0, "hcobjectDataCache"

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/cache/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/noah/adn/huichuan/utils/cache/e;->a()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hcobjectDataCache"

    .line 6
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/cache/e;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/utils/cache/c;

    invoke-virtual {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/cache/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hcobjectDataCache"

    .line 1
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/cache/a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/cache/e;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/utils/cache/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/utils/cache/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
