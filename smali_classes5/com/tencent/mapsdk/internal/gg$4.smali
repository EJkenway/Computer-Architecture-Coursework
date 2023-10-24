.class public final Lcom/tencent/mapsdk/internal/gg$4;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/gg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/gg;->a(Lcom/tencent/mapsdk/internal/gx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/gg$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/gg;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/gg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$4;->a:Lcom/tencent/mapsdk/internal/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$4;->a:Lcom/tencent/mapsdk/internal/gg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/gg;->a(Lcom/tencent/mapsdk/internal/gg;Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gg$4;->a:Lcom/tencent/mapsdk/internal/gg;

    .line 10
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$4;->a:Lcom/tencent/mapsdk/internal/gg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/gg;->a(Lcom/tencent/mapsdk/internal/gg;Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gg$4;->a:Lcom/tencent/mapsdk/internal/gg;

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
