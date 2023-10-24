.class public final enum Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;
.super Ljava/lang/Enum;
.source "StationTrainLogVersusModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum o:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

.field public static final enum p:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

.field public static final synthetic q:[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    new-instance v9, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    .line 1
    sget v1, Ldy2/g;->y3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "RR.getString(R.string.st\u2026in_perfect_label_english)"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Ldy2/g;->t3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "RR.getString(R.string.st\u2026rain_great_label_english)"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ldy2/g;->r3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "RR.getString(R.string.st\u2026train_good_label_english)"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Ldy2/g;->w3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "RR.getString(R.string.st\u2026train_miss_label_english)"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ENGLISH"

    const/4 v3, 0x0

    const-string v4, ""

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->o:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    .line 6
    sget v2, Ldy2/g;->u3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "RR.getString(R.string.st\u2026on_train_max_combo_label)"

    invoke-static {v13, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Ldy2/g;->x3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "RR.getString(R.string.station_train_perfect_label)"

    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v2, Ldy2/g;->s3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "RR.getString(R.string.station_train_great_label)"

    invoke-static {v15, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v2, Ldy2/g;->q3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.station_train_good_label)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v3, Ldy2/g;->v3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.station_train_miss_label)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "CHINESE"

    const/4 v12, 0x1

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 11
    invoke-direct/range {v10 .. v17}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->p:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->q:[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->q:[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->h:Ljava/lang/String;

    return-object v0
.end method
