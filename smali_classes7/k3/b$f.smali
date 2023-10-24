.class public final Lk3/b$f;
.super Ljava/lang/Object;
.source "RayDrawable.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lk3/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk3/b;

.field public final synthetic h:Lk3/b$c;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk3/b;Lk3/b$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk3/b$f;->g:Lk3/b;

    iput-object p2, p0, Lk3/b$f;->h:Lk3/b$c;

    iput-object p3, p0, Lk3/b$f;->i:Landroid/view/View;

    iput-object p4, p0, Lk3/b$f;->j:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/b$f;->g:Lk3/b;

    iget-object v1, p0, Lk3/b$f;->h:Lk3/b$c;

    invoke-virtual {v0, v1}, Lk3/b;->e(Lk3/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/b$f;->i:Landroid/view/View;

    iget-object v1, p0, Lk3/b$f;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lk3/c;->a(Landroid/view/View;Landroid/view/View;)Lk3/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk3/b$f;->h:Lk3/b$c;

    invoke-virtual {v1}, Lk3/b$b;->h()Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    iget-object v1, p0, Lk3/b$f;->h:Lk3/b$c;

    invoke-virtual {v1}, Lk3/b$b;->h()Lk3/b$a;

    move-result-object v1

    invoke-virtual {v0}, Lk3/b$a;->c()F

    move-result v0

    invoke-virtual {v1, v0}, Lk3/b$a;->d(F)V

    .line 5
    iget-object v0, p0, Lk3/b$f;->g:Lk3/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk3/b$f;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
