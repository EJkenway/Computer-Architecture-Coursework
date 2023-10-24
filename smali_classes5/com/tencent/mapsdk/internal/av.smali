.class public abstract Lcom/tencent/mapsdk/internal/av;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/tencent/mapsdk/internal/ap;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/internal/ev;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getScreenBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ep;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public abstract f_()Lcom/tencent/mapsdk/internal/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public synthetic getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/av;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getGroupBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable<",
            "Lcom/tencent/mapsdk/internal/eu;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getGroupBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;->getLevel()I

    move-result v0

    return v0
.end method

.method public synthetic getScreenBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/av;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;->getZIndex()I

    move-result v0

    return v0
.end method

.method public handleOnTap()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->handleOnTap()Z

    move-result v0

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->isRemoved()Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable;->isSelected()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onTap(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->onTap(FF)Z

    move-result p1

    return p1
.end method

.method public releaseData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->releaseData()V

    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    return-void
.end method

.method public setLevel(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;->setLevel(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable;->setSelected(Z)V

    return-void
.end method

.method public setSelectedListener(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable;->setSelectedListener(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/av;->setZIndex(I)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;->setZIndex(I)V

    return-void
.end method
