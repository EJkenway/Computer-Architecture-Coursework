.class final Lcom/tencent/mapsdk/internal/rl$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ea;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/rl;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rl$2;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe\u5c42id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u5237\u65b0\u56fe\u5c42\u6570\u636e["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/rl;->a([BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$2;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$2;->a:Lcom/tencent/mapsdk/internal/ea;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ea;->a(Ljava/lang/String;[B)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$2;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe\u5c42id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u5237\u65b0\u56fe\u5c42\u6570\u636e["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/rl;->a([BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$2;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$2;->a:Lcom/tencent/mapsdk/internal/ea;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ea;->a(Ljava/lang/String;[B)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl$2;->b:Lcom/tencent/mapsdk/internal/rl;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$2;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V

    return-void
.end method
