.class public final Lcom/tencent/mapsdk/internal/ss$118;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/qh;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/qh;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$118;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$118;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$118;->a:Lcom/tencent/mapsdk/internal/qh;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v2, v0, Lcom/tencent/mapsdk/internal/qh;->r:I

    if-eq v2, v1, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$118;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$118;->a:Lcom/tencent/mapsdk/internal/qh;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v2, v0, Lcom/tencent/mapsdk/internal/qh;->r:I

    if-eq v2, v1, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$118;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
