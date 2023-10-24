.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;
.super Lih3/a;
.source "TMS"


# static fields
.field public static a:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

.field public coord:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->a:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->coord:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->coord:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    .line 8
    iput-object p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->coord:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->a:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/m;->a(Lcom/tencent/mapsdk/internal/p;IZ)Lcom/tencent/mapsdk/internal/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->coord:Ljava/util/ArrayList;

    return-void
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Lcom/tencent/mapsdk/internal/p;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->coord:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
