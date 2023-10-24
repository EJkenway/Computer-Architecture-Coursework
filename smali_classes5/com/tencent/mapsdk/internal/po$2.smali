.class final Lcom/tencent/mapsdk/internal/po$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/po;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/po;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/po;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/po$2;->b:Lcom/tencent/mapsdk/internal/po;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/po$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po$2;->b:Lcom/tencent/mapsdk/internal/po;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/po;->d(Lcom/tencent/mapsdk/internal/po;)Lcom/tencent/mapsdk/internal/po$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/po$2;->b:Lcom/tencent/mapsdk/internal/po;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/po;->d(Lcom/tencent/mapsdk/internal/po;)Lcom/tencent/mapsdk/internal/po$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/po$2;->b:Lcom/tencent/mapsdk/internal/po;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/po;->f(Lcom/tencent/mapsdk/internal/po;)Lcom/tencent/mapsdk/internal/po$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/po$c;->a(Lcom/tencent/mapsdk/internal/po$b;)V

    :cond_0
    return-void
.end method
