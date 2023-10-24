.class public Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;
.super Ljava/lang/Object;
.source "KitSwimLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwimSegment"
.end annotation


# instance fields
.field private duration:I

.field private index:I

.field private strokes:I

.field private type:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->index:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->duration:I

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->strokes:I

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->type:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->duration:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->index:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;->type:I

    return v0
.end method
