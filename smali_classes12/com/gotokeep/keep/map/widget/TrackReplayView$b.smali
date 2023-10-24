.class public Lcom/gotokeep/keep/map/widget/TrackReplayView$b;
.super Ljava/lang/Object;
.source "TrackReplayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/map/widget/TrackReplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Path;

.field public c:F

.field public d:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(FFIFFIZ)V
    .locals 10

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p6

    .line 2
    iput v7, v0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->a:I

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->b:Landroid/graphics/Path;

    move v2, p1

    move v3, p2

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->b:Landroid/graphics/Path;

    move v4, p4

    move v5, p5

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p7, :cond_0

    .line 6
    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->d:Landroid/graphics/Shader;

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, v0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->c:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->a:I

    return v0
.end method

.method public b()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->c:F

    return v0
.end method

.method public d()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->d:Landroid/graphics/Shader;

    return-object v0
.end method
