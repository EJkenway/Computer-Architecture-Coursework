.class public final Lcom/tencent/mapsdk/internal/jp$a;
.super Lcom/tencent/mapsdk/internal/kw;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/tencent/mapsdk/internal/jo;",
        ">",
        "Lcom/tencent/mapsdk/internal/kw<",
        "Ljava/lang/String;",
        "TD;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/jn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jn$b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/tencent/mapsdk/internal/jn$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mapsdk/internal/jn$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/kw;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/jp$a;->a:Lcom/tencent/mapsdk/internal/jn$b;

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/jo;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/jo;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(ZLcom/tencent/mapsdk/internal/jo;)V
    .locals 0
    .param p2    # Lcom/tencent/mapsdk/internal/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTD;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/jp$a;->a:Lcom/tencent/mapsdk/internal/jn$b;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lcom/tencent/mapsdk/internal/jn$b;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/jo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/jo;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    check-cast p2, Lcom/tencent/mapsdk/internal/jo;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/jp$a;->a:Lcom/tencent/mapsdk/internal/jn$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/tencent/mapsdk/internal/jn$b;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
