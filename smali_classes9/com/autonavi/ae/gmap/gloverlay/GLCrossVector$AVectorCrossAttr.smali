.class public Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVectorCrossAttr"
.end annotation


# instance fields
.field public dayMode:Z

.field public fArrowBorderWidth:I

.field public fArrowLineWidth:I

.field public stAreaColor:I

.field public stAreaRect:Landroid/graphics/Rect;

.field public stArrowBorderColor:I

.field public stArrowLineColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->dayMode:Z

    return-void
.end method
