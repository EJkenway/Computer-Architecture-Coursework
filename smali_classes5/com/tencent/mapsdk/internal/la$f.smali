.class final Lcom/tencent/mapsdk/internal/la$f;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/la$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/la$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/mapsdk/internal/la$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/la$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/mapsdk/internal/la$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/la$k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/tencent/mapsdk/internal/la$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/la$g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/la$g;Lcom/tencent/mapsdk/internal/la$e;Lcom/tencent/mapsdk/internal/la$k;)V
    .locals 0
    .param p1    # Lcom/tencent/mapsdk/internal/la$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mapsdk/internal/la$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mapsdk/internal/la$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/la$g<",
            "TT;>;",
            "Lcom/tencent/mapsdk/internal/la$e<",
            "TT;>;",
            "Lcom/tencent/mapsdk/internal/la$k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/la$f;->c:Lcom/tencent/mapsdk/internal/la$g;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/la$f;->a:Lcom/tencent/mapsdk/internal/la$e;

    .line 4
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/la$f;->b:Lcom/tencent/mapsdk/internal/la$k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/la$f;->c:Lcom/tencent/mapsdk/internal/la$g;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/la$g;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/la$f;->a:Lcom/tencent/mapsdk/internal/la$e;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/la$e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Created new "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PoolUtil"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/tencent/mapsdk/internal/la$h;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/la$h;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/la$h;->a()Lcom/tencent/mapsdk/internal/la$l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/la$l;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/la$h;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/tencent/mapsdk/internal/la$h;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/la$h;->a()Lcom/tencent/mapsdk/internal/la$l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/la$l;->a(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/la$f;->b:Lcom/tencent/mapsdk/internal/la$k;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/la$k;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/la$f;->c:Lcom/tencent/mapsdk/internal/la$g;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/la$g;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
