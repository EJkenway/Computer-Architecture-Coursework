.class public final Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;
.super Ljava/lang/Object;
.source "VideoMetaInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final durationMs:J

.field private final height:I

.field private final rotation:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->width:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->height:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->rotation:I

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->durationMs:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->height:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->rotation:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/util/VideoMetaInfo;->width:I

    return v0
.end method
