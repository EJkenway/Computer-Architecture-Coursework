.class public Lcom/ubix/ssp/ad/e/p/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubix/ssp/ad/e/p/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/p/p;->a:D

    .line 3
    iput-wide p3, p0, Lcom/ubix/ssp/ad/e/p/p;->b:D

    .line 4
    iput-wide p5, p0, Lcom/ubix/ssp/ad/e/p/p;->c:D

    .line 5
    iput-wide p7, p0, Lcom/ubix/ssp/ad/e/p/p;->d:D

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ubix/ssp/ad/e/p/p;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/p;->getArea()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/p/p;->getArea()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ubix/ssp/ad/e/p/p;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/p/p;->compareTo(Lcom/ubix/ssp/ad/e/p/p;)I

    move-result p1

    return p1
.end method

.method public getArea()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/p/p;->c:D

    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/p/p;->d:D

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/p/p;->c:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/p/p;->d:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/p/p;->a:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/p/p;->b:D

    return-wide v0
.end method
