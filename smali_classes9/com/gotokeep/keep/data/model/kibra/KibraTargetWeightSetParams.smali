.class public final Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;
.super Ljava/lang/Object;
.source "KibraTargetWeightSetParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private source:Ljava/lang/String;

.field private targetWeight:D


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;-><init>(DLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;->targetWeight:D

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;-><init>(DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTargetWeightSetParams;->targetWeight:D

    return-wide v0
.end method
