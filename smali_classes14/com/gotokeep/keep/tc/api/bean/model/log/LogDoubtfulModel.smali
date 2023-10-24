.class public final Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "LogDoubtfulModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private final bottomSpaceHeight:I

.field private final doubtfulScore:F

.field private final logId:Ljava/lang/String;

.field private final tips:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final topSpaceHeight:I


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tips"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->doubtfulScore:F

    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->tips:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->action:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->logId:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->topSpaceHeight:I

    iput p7, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->bottomSpaceHeight:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move v2, p1

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomSpaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->bottomSpaceHeight:I

    return v0
.end method

.method public final getDoubtfulScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->doubtfulScore:F

    return v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopSpaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->topSpaceHeight:I

    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;->action:Ljava/lang/String;

    return-void
.end method
