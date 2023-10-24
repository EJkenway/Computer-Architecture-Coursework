.class public final Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;
.super Ljava/lang/Object;
.source "MotionDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;,
        Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$a;
    }
.end annotation


# static fields
.field public static final g:[F

.field public static final h:[I


# instance fields
.field public a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$a;-><init>(Lij3/h;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->g:[F

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->h:[I

    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->c:I

    const/16 v0, 0x640

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->d:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->e:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->t()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->t()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->u()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->d:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->B0()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;->g:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    iput-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    sget-object v3, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;->g:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    if-ne v2, v3, :cond_2

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->d:I

    int-to-long v4, v2

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->c(J)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->e:I

    if-lt v0, v1, :cond_1

    sget-object v3, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;->h:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    :cond_1
    iput-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    return-object v3

    .line 7
    :cond_2
    iget v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->c:I

    int-to-long v4, v2

    sub-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->c(J)I

    move-result v0

    if-gtz v0, :cond_3

    .line 8
    iput-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    return-object v0

    .line 11
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;->h:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    iput-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    return-object v0
.end method

.method public final c(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    const-string v4, "stepList[i].first ?: continue"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const-string v4, "stepList[i].second ?: 0"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;->g:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;->h:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->a:Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector$MotionType;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->d(I)V

    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->t()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->g:[F

    aget v0, v0, p1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->h:[I

    aget p1, v1, p1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->t()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->c:I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->B0()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->e:I

    const/4 p1, 0x1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/autopause/run/MotionDetector;->e:I

    :cond_0
    return-void
.end method
