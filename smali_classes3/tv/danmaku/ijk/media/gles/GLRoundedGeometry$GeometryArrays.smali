.class public Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeometryArrays"
.end annotation


# instance fields
.field public a:I

.field public a:[F

.field public a:[S

.field public b:I


# direct methods
.method public constructor <init>([F[S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 3
    iput v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[F

    .line 5
    iput-object p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[S

    return-void
.end method
