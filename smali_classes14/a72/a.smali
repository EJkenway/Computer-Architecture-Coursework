.class public abstract La72/a;
.super Ljava/lang/Object;
.source "BaseFx.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "La72/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public final d:La72/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La72/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72/a;->d:La72/b;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La72/a;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public final c()La72/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La72/a;->d:La72/b;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, La72/a;->c:F

    return v0
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, La72/a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, La72/a;->b:F

    return v0
.end method

.method public final g(Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La72/a;->b:F

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, La72/a;->c:F

    .line 3
    iget-object p1, p0, La72/a;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, La72/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p0}, La72/a;->a()V

    return-void
.end method

.method public abstract h()V
.end method
