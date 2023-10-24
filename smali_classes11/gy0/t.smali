.class public final Lgy0/t;
.super Lgy0/g;
.source "SummaryMinKmItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:F

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIJFFLjava/lang/String;Z)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lgy0/g;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;ILij3/h;)V

    .line 3
    iput p1, p0, Lgy0/t;->w:I

    .line 4
    iput p2, p0, Lgy0/t;->x:I

    .line 5
    iput-wide p3, p0, Lgy0/t;->y:J

    .line 6
    iput p5, p0, Lgy0/t;->z:F

    .line 7
    iput p6, p0, Lgy0/t;->A:F

    .line 8
    iput-object p7, p0, Lgy0/t;->B:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lgy0/t;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(IIJFFLjava/lang/String;ZILij3/h;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lgy0/t;-><init>(IIJFFLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/t;->x:I

    return v0
.end method

.method public final B1()F
    .locals 1

    .line 1
    iget v0, p0, Lgy0/t;->A:F

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/t;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/t;->w:I

    return v0
.end method

.method public final x1()F
    .locals 1

    .line 1
    iget v0, p0, Lgy0/t;->z:F

    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/t;->C:Z

    return v0
.end method

.method public final z1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgy0/t;->y:J

    return-wide v0
.end method
