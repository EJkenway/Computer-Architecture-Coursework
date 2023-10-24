.class final Lcom/tencent/mapsdk/internal/rq$3;
.super Lcom/tencent/map/tools/Condition;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rq;->l(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/map/tools/Condition<",
        "Lcom/tencent/mapsdk/internal/ef;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/rq;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq$3;->b:Lcom/tencent/mapsdk/internal/rq;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rq$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/map/tools/Condition;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ef;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ef;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic condition(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/ef;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ef;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
