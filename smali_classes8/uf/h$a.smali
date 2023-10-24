.class public Luf/h$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Luf/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/h;-><init>(Luf/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf/h;


# direct methods
.method public constructor <init>(Luf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/h$a;->a:Luf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luf/o;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Luf/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luf/h$a;->a:Luf/h;

    invoke-static {v0}, Luf/h;->b(Luf/h;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Luf/o;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Luf/h$a;->a:Luf/h;

    invoke-static {v0}, Luf/h;->c(Luf/h;)[Luf/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Luf/o;->f(Landroid/graphics/Matrix;)Luf/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Luf/o;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Luf/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luf/h$a;->a:Luf/h;

    invoke-static {v0}, Luf/h;->b(Luf/h;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Luf/o;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Luf/h$a;->a:Luf/h;

    invoke-static {v0}, Luf/h;->d(Luf/h;)[Luf/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Luf/o;->f(Landroid/graphics/Matrix;)Luf/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
