.class public final Lim/c$d;
.super Ljava/lang/Object;
.source "ImageColorPicker.kt"

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/c;->e(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/c;


# direct methods
.method public constructor <init>(Lim/c;)V
    .locals 0

    iput-object p1, p0, Lim/c$d;->a:Lim/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "it ?: return@generate"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lim/c$d;->a:Lim/c;

    invoke-static {v0}, Lim/c;->d(Lim/c;)Lim/b;

    move-result-object v0

    iget-object v1, p0, Lim/c$d;->a:Lim/c;

    invoke-static {v1}, Lim/c;->c(Lim/c;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lim/b;->a(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lim/c$d;->a:Lim/c;

    invoke-static {v1}, Lim/c;->b(Lim/c;)Lim/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lim/c$c;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lim/c$d;->a:Lim/c;

    invoke-static {v0}, Lim/c;->a(Lim/c;)Lim/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p1

    const-string v1, "palette.swatches"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lim/c$b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
