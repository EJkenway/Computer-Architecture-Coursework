.class public Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x26c7ff0525b5f221L


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->x:I

    .line 4
    iput p2, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->y:I

    .line 5
    iput p3, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->width:I

    .line 6
    iput p4, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->height:I

    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->getX()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->getY()D

    move-result-wide v2

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_0

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->getWidth()D

    move-result-wide v4

    add-double/2addr v0, v4

    cmpg-double v4, p1, v0

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->getHeight()D

    move-result-wide p1

    add-double/2addr v2, p1

    cmpg-double p1, p3, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBounds()Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;

    iget v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->x:I

    iget v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->y:I

    iget v3, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->width:I

    iget v4, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->width:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->y:I

    int-to-double v0, v0

    return-wide v0
.end method
