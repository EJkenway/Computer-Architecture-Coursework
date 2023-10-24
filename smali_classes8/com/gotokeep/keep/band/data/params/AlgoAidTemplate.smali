.class public final Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;
.super Ljava/lang/Object;
.source "AlgoAidTemplate.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final sensorConfigurationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private type:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;->sensorConfigurationList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/params/SensorConfiguration;Lcom/gotokeep/keep/taira/h;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taira"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/taira/h;->g(Lcom/gotokeep/keep/taira/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;->sensorConfigurationList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "configurationByteData.array()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->b1([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;->type:B

    return-void
.end method
