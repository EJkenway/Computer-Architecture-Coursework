.class public final Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;
.super Ljava/lang/Object;
.source "SegmentationFinishedInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final h:I

.field private final imageDir:Ljava/lang/String;

.field private final success:Z

.field private final w:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;->success:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;->imageDir:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;->w:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IIILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x1e0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x280

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;-><init>(ZLjava/lang/String;II)V

    return-void
.end method
