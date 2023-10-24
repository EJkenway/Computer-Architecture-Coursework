.class public Lcom/youku/metapipe/model/face/Faces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public faceId:I

.field public keyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/metapipe/model/face/FaceKeyPoint;",
            ">;"
        }
    .end annotation
.end field

.field public pitch:D

.field public rect:Lcom/youku/metapipe/model/face/Rect;

.field public roll:D

.field public yaw:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
