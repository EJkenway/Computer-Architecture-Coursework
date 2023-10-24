.class public Lcom/noah/sdk/stats/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "StatisticHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/stats/e;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(J)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/ad/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;J)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lcom/noah/sdk/stats/e;->a(Lcom/noah/sdk/business/adn/adapter/a;JII)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;JII)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;JJJ)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;JJJJ)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;JLcom/noah/api/AdError;)V
    .locals 0
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;JLjava/lang/Object;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/c;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/c;JJJ)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/adn/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/stats/e;->a(Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/sdk/business/adn/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static a(Ljava/lang/String;ZIII)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static a(ZI)V
    .locals 0

    return-void
.end method

.method public static a(ZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;J)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;JII)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static c(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method

.method public static e(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    return-void
.end method

.method public static f(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/noah/sdk/stats/e;->a(Lcom/noah/sdk/business/adn/adapter/a;J)V

    return-void
.end method

.method public static g(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/noah/sdk/stats/e;->a(Lcom/noah/sdk/business/adn/adapter/a;JLcom/noah/api/AdError;)V

    return-void
.end method
