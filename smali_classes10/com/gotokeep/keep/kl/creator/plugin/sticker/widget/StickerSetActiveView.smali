.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StickerSetActiveView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Z

.field public final h:Lwi3/d;


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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->h:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->h:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->h:Lwi3/d;

    return-void
.end method

.method private final getContainerPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->getContainerPath()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getRealLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->g:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->getContainerPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->getContainerPath()Landroid/graphics/Path;

    move-result-object v0

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    .line 4
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setRealLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerSetActiveView;->g:Z

    return-void
.end method
