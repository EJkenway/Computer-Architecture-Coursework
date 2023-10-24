.class public Lcom/ss/android/medialib/model/Point;
.super Ljava/lang/Object;
.source "Point.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public left:J

.field public right:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ss/android/medialib/model/Point;->left:J

    .line 3
    iput-wide p3, p0, Lcom/ss/android/medialib/model/Point;->right:J

    return-void
.end method


# virtual methods
.method public getLeft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/model/Point;->left:J

    return-wide v0
.end method

.method public getRight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/model/Point;->right:J

    return-wide v0
.end method

.method public setLeft(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/medialib/model/Point;->left:J

    return-void
.end method

.method public setRight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/medialib/model/Point;->right:J

    return-void
.end method
