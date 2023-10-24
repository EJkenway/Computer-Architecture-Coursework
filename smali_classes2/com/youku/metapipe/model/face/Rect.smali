.class public Lcom/youku/metapipe/model/face/Rect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/youku/metapipe/model/face/Rect;->x:I

    .line 4
    iput p2, p0, Lcom/youku/metapipe/model/face/Rect;->y:I

    .line 5
    iput p3, p0, Lcom/youku/metapipe/model/face/Rect;->width:I

    .line 6
    iput p4, p0, Lcom/youku/metapipe/model/face/Rect;->height:I

    return-void
.end method
