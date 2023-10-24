.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;
.super Lih3/a;
.source "TMS"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public detail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;",
            ">;"
        }
    .end annotation
.end field

.field public error:S

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;-><init>()V

    .line 3
    sget-object v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->error:S

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->error:S

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    .line 9
    iput-short p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->error:S

    .line 10
    iput-object p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->msg:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->error:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/m;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->error:S

    .line 2
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->msg:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    return-void
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->error:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(SI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Collection;I)V

    :cond_1
    return-void
.end method
