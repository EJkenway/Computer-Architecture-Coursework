.class public final Lcom/tencent/mapsdk/internal/dx$a;
.super Lcom/tencent/map/tools/net/NetResponse;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Lih3/a;",
        ">",
        "Lcom/tencent/map/tools/net/NetResponse;"
    }
.end annotation


# instance fields
.field public a:Lih3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/net/NetResponse;",
            "Ljava/lang/Class<",
            "TOUT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/net/NetResponse;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/tools/net/NetResponse;->clone(Lcom/tencent/map/tools/net/NetResponse;)V

    .line 3
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/m;-><init>([B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih3/a;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/dx$a;->a:Lih3/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/p;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[JCE-RESP]:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/dx$a;->a:Lih3/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TS"

    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Lih3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/dx$a;->a:Lih3/a;

    return-object v0
.end method


# virtual methods
.method public final available()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/dx$a;->a:Lih3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
