.class public final Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final eachFee:J

.field private final eachPaid:J

.field private final id:Ljava/lang/String;

.field private final quantity:I

.field private final selected:Z

.field private final totalPaid:J


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;-><init>(Ljava/lang/String;IJZJJILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->id:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->quantity:I

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->eachFee:J

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->selected:Z

    iput-wide p6, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->totalPaid:J

    iput-wide p8, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->eachPaid:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJZJJILij3/h;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p10, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_4

    move-wide v8, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move-wide p4, v6

    move/from16 p6, v2

    move-wide/from16 p7, v8

    move-wide/from16 p9, v4

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;-><init>(Ljava/lang/String;IJZJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->eachFee:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->eachPaid:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->quantity:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->selected:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->totalPaid:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->id:Ljava/lang/String;

    return-object v0
.end method
