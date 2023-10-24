.class final Lcom/tencent/mapsdk/internal/jm$2;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/jm;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/mapsdk/internal/jl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/jm;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/jm;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jm$2;->c:Lcom/tencent/mapsdk/internal/jm;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/jm$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/jm$2;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/mapsdk/internal/jo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jm$2;->c:Lcom/tencent/mapsdk/internal/jm;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jm$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/jm$2;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/jv;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jm$2;->c:Lcom/tencent/mapsdk/internal/jm;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jm$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/jm$2;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/jv;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object v0

    return-object v0
.end method
