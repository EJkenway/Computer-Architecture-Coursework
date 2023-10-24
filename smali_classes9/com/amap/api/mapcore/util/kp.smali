.class public abstract Lcom/amap/api/mapcore/util/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/api/mapcore/util/kp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/kp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kp;->a:Lcom/amap/api/mapcore/util/kp;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kp;->a:Lcom/amap/api/mapcore/util/kp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kp;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kp;->a:Lcom/amap/api/mapcore/util/kp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/kp;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kp;->a:Lcom/amap/api/mapcore/util/kp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/kp;->a(Z)V

    :cond_0
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kp;->a:Lcom/amap/api/mapcore/util/kp;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kp;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 3
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kp;->a()Z

    move-result v0

    return v0
.end method
