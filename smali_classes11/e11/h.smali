.class public final Le11/h;
.super Ld11/v;
.source "SetAutoReconSportTypeConfigTask.kt"


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
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;I)V
    .locals 1

    const-string v0, "autoReconConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    .line 2
    iput-object p1, p0, Le11/h;->b:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    .line 3
    iput p2, p0, Le11/h;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le11/h;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 3
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsi/s;

    if-eqz v0, :cond_0

    check-cast p1, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->newBuilder()Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le11/h;->b:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lij3/o;->l(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;->setEnable(I)Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;

    move-result-object v0

    .line 4
    iget v1, p0, Le11/h;->c:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;->setIntervalMin(I)Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le11/h;->b:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;->setTimeThreshold(I)Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026old)\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    .line 7
    invoke-virtual {p1, v0, p2}, Lsi/s;->U1(Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;Loi/f;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetAutoReconSportTypeConfigTask"

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public final h()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Le11/h;->b:Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Le11/h;->c:I

    return v0
.end method
