.class public Lcom/youku/metapipe/model/pagegrids/Grid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public h:F

.field public id:F

.field public type:I

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/youku/metapipe/model/pagegrids/Grid;->id:F

    .line 4
    iput p2, p0, Lcom/youku/metapipe/model/pagegrids/Grid;->x:F

    .line 5
    iput p3, p0, Lcom/youku/metapipe/model/pagegrids/Grid;->y:F

    .line 6
    iput p4, p0, Lcom/youku/metapipe/model/pagegrids/Grid;->w:F

    .line 7
    iput p5, p0, Lcom/youku/metapipe/model/pagegrids/Grid;->h:F

    .line 8
    iput p6, p0, Lcom/youku/metapipe/model/pagegrids/Grid;->type:I

    return-void
.end method
