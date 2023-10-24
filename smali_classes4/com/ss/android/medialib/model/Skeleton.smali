.class public Lcom/ss/android/medialib/model/Skeleton;
.super Ljava/lang/Object;
.source "Skeleton.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private ID:I

.field private points:[Landroid/graphics/PointF;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/Skeleton;->ID:I

    return v0
.end method

.method public getPoints()[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/Skeleton;->points:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/Skeleton;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/Skeleton;->ID:I

    return-void
.end method

.method public setPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/Skeleton;->points:[Landroid/graphics/PointF;

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/Skeleton;->rect:Landroid/graphics/RectF;

    return-void
.end method
