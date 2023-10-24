.class public Loh3/b;
.super Ljava/lang/Object;
.source "ScrollBoundaryDeciderAdapter.java"

# interfaces
.implements Lnh3/k;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lnh3/k;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loh3/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loh3/b;->b:Lnh3/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnh3/k;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Loh3/b;->a:Landroid/graphics/PointF;

    iget-boolean v1, p0, Loh3/b;->c:Z

    invoke-static {p1, v0, v1}, Lrh3/d;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loh3/b;->b:Lnh3/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnh3/k;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Loh3/b;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lrh3/d;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
