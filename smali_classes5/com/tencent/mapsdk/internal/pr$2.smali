.class final Lcom/tencent/mapsdk/internal/pr$2;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pr$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pr$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/kd$g;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pr$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pr$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/pr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pr$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pr$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/pr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
