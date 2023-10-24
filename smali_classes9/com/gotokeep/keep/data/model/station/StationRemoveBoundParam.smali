.class public final Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;
.super Ljava/lang/Object;
.source "StationRemoveBoundParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kitSubType:Ljava/lang/String;

.field private final kitType:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;->kitType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;->kitSubType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;->mac:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;->sn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "kbox"

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-string p2, "KS1"

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/station/StationRemoveBoundParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
