.class public final Lim/c;
.super Ljava/lang/Object;
.source "ImageColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/c$a;,
        Lim/c$c;,
        Lim/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lim/b;

.field public final c:I

.field public final d:Lim/c$c;

.field public final e:Lim/c$b;


# direct methods
.method public constructor <init>(ILim/b;ILim/c$c;Lim/c$b;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/c;->a:I

    iput-object p2, p0, Lim/c;->b:Lim/b;

    iput p3, p0, Lim/c;->c:I

    iput-object p4, p0, Lim/c;->d:Lim/c$c;

    iput-object p5, p0, Lim/c;->e:Lim/c$b;

    return-void
.end method

.method public synthetic constructor <init>(ILim/b;ILim/c$c;Lim/c$b;Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lim/c;-><init>(ILim/b;ILim/c$c;Lim/c$b;)V

    return-void
.end method

.method public static final synthetic a(Lim/c;)Lim/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/c;->e:Lim/c$b;

    return-object p0
.end method

.method public static final synthetic b(Lim/c;)Lim/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/c;->d:Lim/c$c;

    return-object p0
.end method

.method public static final synthetic c(Lim/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/c;->c:I

    return p0
.end method

.method public static final synthetic d(Lim/c;)Lim/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/c;->b:Lim/b;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->clearFilters()Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lim/e;

    invoke-direct {v0}, Lim/e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->addFilter(Landroidx/palette/graphics/Palette$Filter;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    .line 4
    iget v0, p0, Lim/c;->a:I

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    new-instance v0, Lim/c$d;

    invoke-direct {v0, p0}, Lim/c$d;-><init>(Lim/c;)V

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method
