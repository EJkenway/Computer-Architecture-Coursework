.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;
.super Lij3/p;
.source "StickerContentView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/widget/StickerContentView$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
