.class final Lcom/tencent/mapsdk/internal/ru$1;
.super Lcom/tencent/mapsdk/internal/kd$g;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ru;->a(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ru;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ru$1;->a:Lcom/tencent/mapsdk/internal/ru;

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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ru$1;->a:Lcom/tencent/mapsdk/internal/ru;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ru;->a(Lcom/tencent/mapsdk/internal/ru;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ru$1;->a:Lcom/tencent/mapsdk/internal/ru;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ru;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ru;->b(Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ru$1;->a:Lcom/tencent/mapsdk/internal/ru;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ru;->a(Lcom/tencent/mapsdk/internal/ru;Z)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ru$1;->a:Lcom/tencent/mapsdk/internal/ru;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ru;->a(Lcom/tencent/mapsdk/internal/ru;)Z

    .line 7
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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ru$1;->a:Lcom/tencent/mapsdk/internal/ru;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ru;->a(Lcom/tencent/mapsdk/internal/ru;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ru$1;->a:Lcom/tencent/mapsdk/internal/ru;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ru;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ru;->b(Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ru$1;->a:Lcom/tencent/mapsdk/internal/ru;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ru;->a(Lcom/tencent/mapsdk/internal/ru;Z)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ru$1;->a:Lcom/tencent/mapsdk/internal/ru;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ru;->a(Lcom/tencent/mapsdk/internal/ru;)Z

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
