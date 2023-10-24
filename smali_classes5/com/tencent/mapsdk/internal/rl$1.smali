.class final Lcom/tencent/mapsdk/internal/rl$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/ea;)V
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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rl$1;->b:Lcom/tencent/mapsdk/internal/rl;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rl$1;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe\u5c42id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$1;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u8bfb\u53d6\u672c\u5730\u56fe\u5c42\u6570\u636e["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TDL"

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$1;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/rl;->a([BZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl$1;->b:Lcom/tencent/mapsdk/internal/rl;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$1;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl$1;->b:Lcom/tencent/mapsdk/internal/rl;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$1;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/ea;)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe\u5c42id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rl$1;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u8bfb\u53d6\u672c\u5730\u56fe\u5c42\u6570\u636e["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TDL"

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$1;->b:Lcom/tencent/mapsdk/internal/rl;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/rl;->a([BZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl$1;->b:Lcom/tencent/mapsdk/internal/rl;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$1;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->a(Lcom/tencent/mapsdk/internal/rl;Lcom/tencent/mapsdk/internal/ea;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rl$1;->b:Lcom/tencent/mapsdk/internal/rl;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rl$1;->a:Lcom/tencent/mapsdk/internal/ea;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->b(Lcom/tencent/mapsdk/internal/ea;)V

    return-void
.end method
