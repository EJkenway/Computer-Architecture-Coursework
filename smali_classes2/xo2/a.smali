.class public final Lxo2/a;
.super Ljava/lang/Object;
.source "PopLayerModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo2/a;->a:Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

    iput-object p2, p0, Lxo2/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo2/a;->a:Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxo2/a;->b:Ljava/util/Map;

    return-object v0
.end method
