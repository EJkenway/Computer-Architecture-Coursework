.class public final Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;
.super Ljava/lang/Object;
.source "ReportReasonSendParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final businessType:Ljava/lang/String;

.field private final deleted:Ljava/lang/String;

.field private final entryId:Ljava/lang/String;

.field private final internalReporter:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final refe:Ljava/lang/String;

.field private final reportDetail:Ljava/lang/String;

.field private final reportImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refe"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;->refe:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;->businessType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;->entryId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;->deleted:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;->internalReporter:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;->reportImages:Ljava/util/List;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;->reportDetail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
