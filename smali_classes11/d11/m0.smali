.class public final Ld11/m0;
.super Ld11/v;
.source "SetTrainEffectTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;)V
    .locals 1

    const-string v0, "trainEffectData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Ld11/m0;->b:Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld11/m0;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;->newBuilder()Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld11/m0;->b:Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;->setEnable(I)Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld11/m0;->b:Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;->setUtc(I)Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld11/m0;->b:Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DecimalFormat(\"0.0\").for\u2026(trainEffectData.aerobic)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/16 v0, 0xa

    int-to-double v4, v0

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;->setTrainEffectAerobic(I)Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld11/m0;->b:Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecimalFormat(\"0.0\").for\u2026rainEffectData.anaerobic)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v4

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;->setTrainEffectAnaerobic(I)Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;

    .line 7
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    instance-of v1, v0, Lsi/s;

    if-eqz v1, :cond_0

    check-cast v0, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "trainEffect"

    .line 8
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Lsi/s;->m2(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;Loi/f;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetTrainEffectTask"

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method
