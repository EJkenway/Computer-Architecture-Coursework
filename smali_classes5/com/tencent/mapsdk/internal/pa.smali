.class public abstract Lcom/tencent/mapsdk/internal/pa;
.super Lcom/tencent/mapsdk/internal/av;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/er;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/tencent/mapsdk/internal/ap;",
        ">",
        "Lcom/tencent/mapsdk/internal/av<",
        "TD;>;",
        "Lcom/tencent/mapsdk/internal/er;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b_:Ljava/lang/String;

.field public c_:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Lcom/tencent/mapsdk/internal/ba;

.field public volatile m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Object;

.field private q:Z

.field private r:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;

.field private s:F

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mapsdk/internal/pa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/ba;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/av;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/pa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->n:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    const/16 v1, 0x11

    const/16 v2, 0xa3

    const/16 v3, 0xff

    .line 5
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/pa;->e:I

    .line 6
    invoke-static {v3, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/pa;->f:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/tencent/mapsdk/internal/pa;->g:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pa;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->i:Z

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/tencent/mapsdk/internal/pa;->j:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/mapsdk/internal/pa;->k:I

    .line 12
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pa;->l:Lcom/tencent/mapsdk/internal/ba;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/pa;->k:I

    return-void
.end method

.method private d()Lcom/tencent/mapsdk/internal/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->l:Lcom/tencent/mapsdk/internal/ba;

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->m:Z

    return-void
.end method

.method private f()Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->r:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    return-object v0
.end method

.method private static h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pa;->k:I

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->c_:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pa;->n:Z

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->j()V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pa;->c_:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 9
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/pa;->i:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->j_()V

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pa;->l:Lcom/tencent/mapsdk/internal/ba;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ba;->F()V

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pa;->i:Z

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->s()V

    return-void
.end method

.method public b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method public synthetic getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pa;->e:I

    return v0
.end method

.method public getGroupBounds()Ljava/util/List;
    .locals 2
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
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pa;->j:I

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pa;->s:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pa;->f:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pa;->g:F

    float-to-int v0, v0

    return v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public handleOnTap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->o:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->t:Z

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->u:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->q:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->c_:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->h:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->c_:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->n:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->c_:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->j()V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->i:Z

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->i:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public releaseData()V
    .locals 0

    return-void
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->r:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->l:Lcom/tencent/mapsdk/internal/ba;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/ba;->d(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->h_()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->u:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pa;->o:Z

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pa;->t:Z

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pa;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pa;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pa;->s:F

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pa;->q:Z

    return-void
.end method

.method public setSelectedListener(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pa;->r:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pa;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pa;->p:Ljava/lang/Object;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pa;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/pa;->g:F

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->setZIndex(F)V

    return-void
.end method
