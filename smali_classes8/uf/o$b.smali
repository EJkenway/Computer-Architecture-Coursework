.class public Luf/o$b;
.super Luf/o$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Luf/o$d;


# direct methods
.method public constructor <init>(Luf/o$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/o$g;-><init>()V

    .line 2
    iput-object p1, p0, Luf/o$b;->b:Luf/o$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ltf/a;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Ltf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luf/o$b;->b:Luf/o$d;

    invoke-static {v0}, Luf/o$d;->h(Luf/o$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Luf/o$b;->b:Luf/o$d;

    invoke-static {v0}, Luf/o$d;->i(Luf/o$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Luf/o$b;->b:Luf/o$d;

    .line 4
    invoke-static {v0}, Luf/o$d;->b(Luf/o$d;)F

    move-result v0

    iget-object v1, p0, Luf/o$b;->b:Luf/o$d;

    invoke-static {v1}, Luf/o$d;->c(Luf/o$d;)F

    move-result v1

    iget-object v2, p0, Luf/o$b;->b:Luf/o$d;

    invoke-static {v2}, Luf/o$d;->d(Luf/o$d;)F

    move-result v2

    iget-object v3, p0, Luf/o$b;->b:Luf/o$d;

    invoke-static {v3}, Luf/o$d;->e(Luf/o$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Ltf/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
