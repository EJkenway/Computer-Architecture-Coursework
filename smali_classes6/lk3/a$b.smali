.class public Llk3/a$b;
.super Lek3/l$c;
.source "DanmakuTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk3/a;->m(FF)Lek3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek3/l$c<",
        "Lek3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lek3/l;

.field public final synthetic d:Llk3/a;


# direct methods
.method public constructor <init>(Llk3/a;FFLek3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk3/a$b;->d:Llk3/a;

    iput p2, p0, Llk3/a$b;->a:F

    iput p3, p0, Llk3/a$b;->b:F

    iput-object p4, p0, Llk3/a$b;->c:Lek3/l;

    invoke-direct {p0}, Lek3/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Llk3/a$b;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public e(Lek3/d;)I
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llk3/a$b;->d:Llk3/a;

    invoke-static {v0}, Llk3/a;->h(Llk3/a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Lek3/d;->g()F

    move-result v1

    invoke-virtual {p1}, Lek3/d;->l()F

    move-result v2

    invoke-virtual {p1}, Lek3/d;->i()F

    move-result v3

    invoke-virtual {p1}, Lek3/d;->d()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Llk3/a$b;->d:Llk3/a;

    invoke-static {v0}, Llk3/a;->h(Llk3/a;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Llk3/a$b;->a:F

    iget-object v2, p0, Llk3/a$b;->d:Llk3/a;

    invoke-static {v2}, Llk3/a;->b(Llk3/a;)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Llk3/a$b;->b:F

    iget-object v3, p0, Llk3/a$b;->d:Llk3/a;

    invoke-static {v3}, Llk3/a;->d(Llk3/a;)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Llk3/a$b;->a:F

    iget-object v4, p0, Llk3/a$b;->d:Llk3/a;

    invoke-static {v4}, Llk3/a;->b(Llk3/a;)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Llk3/a$b;->b:F

    iget-object v5, p0, Llk3/a$b;->d:Llk3/a;

    invoke-static {v5}, Llk3/a;->d(Llk3/a;)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llk3/a$b;->c:Lek3/l;

    invoke-interface {v0, p1}, Lek3/l;->b(Lek3/d;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
