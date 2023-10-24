.class public final Lq42/a$a;
.super Lij3/p;
.source "OutdoorActivityExts.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq42/a;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lq42/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq42/a$a;

    invoke-direct {v0}, Lq42/a$a;-><init>()V

    sput-object v0, Lq42/a$a;->g:Lq42/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;
    .locals 4

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "trainType"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;

    .line 5
    sget v1, Ln02/i;->Xc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget v2, Ln02/i;->Ve:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;

    .line 10
    sget v1, Ln02/i;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-static {v2, v3, p1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_2
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;

    .line 14
    sget v1, Ln02/i;->Tb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result p1

    invoke-static {v2, p1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget v2, Ln02/i;->Ub:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1}, Lq42/a$a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;

    move-result-object p1

    return-object p1
.end method
