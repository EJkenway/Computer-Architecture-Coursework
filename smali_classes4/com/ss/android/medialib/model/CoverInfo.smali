.class public Lcom/ss/android/medialib/model/CoverInfo;
.super Ljava/lang/Object;
.source "CoverInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public data:[I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ss/android/medialib/model/CoverInfo;->width:I

    .line 3
    iput p2, p0, Lcom/ss/android/medialib/model/CoverInfo;->height:I

    .line 4
    iput-object p3, p0, Lcom/ss/android/medialib/model/CoverInfo;->data:[I

    return-void
.end method


# virtual methods
.method public getData()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/CoverInfo;->data:[I

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/CoverInfo;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/CoverInfo;->width:I

    return v0
.end method

.method public setData([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/CoverInfo;->data:[I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/CoverInfo;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/CoverInfo;->width:I

    return-void
.end method
