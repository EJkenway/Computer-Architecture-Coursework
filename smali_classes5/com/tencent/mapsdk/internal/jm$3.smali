.class final Lcom/tencent/mapsdk/internal/jm$3;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/jm;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/kd$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/jm;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/jm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jm$3;->b:Lcom/tencent/mapsdk/internal/jm;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/jm$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jm$3;->b:Lcom/tencent/mapsdk/internal/jm;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jm$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/jv;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jm$3;->b:Lcom/tencent/mapsdk/internal/jm;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jm$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/jv;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
