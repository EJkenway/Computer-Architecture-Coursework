.class public final Ll40/w$b;
.super Ljava/lang/Object;
.source "VisibleAutoPlayImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40/w;->q0(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Laj3/d;

.field public final synthetic h:Ll40/w;


# direct methods
.method public constructor <init>(Laj3/d;Ll40/w;)V
    .locals 0

    iput-object p1, p0, Ll40/w$b;->g:Laj3/d;

    iput-object p2, p0, Ll40/w$b;->h:Ll40/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Ll40/w$b;->h:Ll40/w;

    invoke-static {v1}, Ll40/w;->b(Ll40/w;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Ll40/w$b;->g:Laj3/d;

    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Ll40/w$b;->h:Ll40/w;

    invoke-static {v1}, Ll40/w;->b(Ll40/w;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Ll40/w$b;->h:Ll40/w;

    invoke-static {v3}, Ll40/w;->a(Ll40/w;)F

    move-result v3

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
