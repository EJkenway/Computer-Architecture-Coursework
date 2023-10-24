.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "StickerContentView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->g:Lwi3/d;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->h:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->g:Lwi3/d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->h:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->g:Lwi3/d;

    .line 9
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->h:Lwi3/d;

    return-void
.end method

.method private final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMaskPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->i:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->i:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->getMaskPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->getMaskPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;->getMaskPath()Landroid/graphics/Path;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float v3, p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float v4, p1

    .line 6
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method
