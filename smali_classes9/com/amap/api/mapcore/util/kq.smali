.class public Lcom/amap/api/mapcore/util/kq;
.super Lcom/amap/api/mapcore/util/kp;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kp;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/kq;->c:Z

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kq;->b:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/kq;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gx;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/kq;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
