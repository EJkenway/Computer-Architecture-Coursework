.class public final Lso0/e;
.super Ljava/lang/Object;
.source "SuitScheduleItemTrackInfo.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0/e;->a:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    iput-object p2, p0, Lso0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lso0/e;->c:Ljava/lang/Integer;

    iput p4, p0, Lso0/e;->d:I

    iput-object p5, p0, Lso0/e;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lso0/e;-><init>(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/e;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lso0/e;->d:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/e;->a:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/e;->b:Ljava/lang/String;

    return-object v0
.end method
