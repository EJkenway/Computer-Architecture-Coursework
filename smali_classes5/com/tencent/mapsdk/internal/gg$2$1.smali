.class final Lcom/tencent/mapsdk/internal/gg$2$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/gg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/gg$2;->a([B)V
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
.field public final synthetic a:Lcom/tencent/mapsdk/internal/gg$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/gg$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$2$1;->a:Lcom/tencent/mapsdk/internal/gg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$2$1;->a:Lcom/tencent/mapsdk/internal/gg$2;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/gg$2;->a:Lcom/tencent/mapsdk/internal/gg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/gg;->a(Lcom/tencent/mapsdk/internal/gg;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$2$1;->a:Lcom/tencent/mapsdk/internal/gg$2;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/gg$2;->a:Lcom/tencent/mapsdk/internal/gg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/gg;->a(Lcom/tencent/mapsdk/internal/gg;Z)V

    return-void
.end method
