.class public final Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;
.super Ljava/lang/Object;
.source "OutdoorLogMatchEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final distance:D

.field private final endTime:J

.field private final logId:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final score:F


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;-><init>(Ljava/lang/String;DJLjava/lang/String;FILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DJLjava/lang/String;F)V
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->logId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->distance:D

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->endTime:J

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->picture:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->score:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DJLjava/lang/String;FILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p7, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    move v4, p7

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move p9, v4

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;-><init>(Ljava/lang/String;DJLjava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->distance:D

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->endTime:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchItem;->score:F

    return v0
.end method
