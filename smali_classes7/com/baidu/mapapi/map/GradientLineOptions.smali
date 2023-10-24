.class public Lcom/baidu/mapapi/map/GradientLineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "GradientLineOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    iput-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/GradientLine;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/GradientLine;-><init>()V

    .line 2
    iget v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/GradientLine;->d:I

    .line 3
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->H:Z

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->e:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->a:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 10
    iget-object v2, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->c:[I

    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 16
    iget-object v2, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->b:[I

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: Indexs list size can not be Equal to zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: Indexs list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: colors list size can not be Equal to zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: colors list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add GradientLine, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getIndexs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    return v0
.end method

.method public setColorIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/GradientLineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: indexs list size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: indexs list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: indexs list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/GradientLineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors list list size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: colors list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: colors list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLineDirectionCross180(Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/GradientLineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(I)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/GradientLineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    return-object p0
.end method
