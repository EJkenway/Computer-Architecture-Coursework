.class public final Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$a;
.super Lij3/p;
.source "WaveView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;-><init>(FIF)V
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


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$a;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$a;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->b(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->a(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
