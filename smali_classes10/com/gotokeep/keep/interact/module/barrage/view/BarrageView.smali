.class public Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;
.super Lmaster/flame/danmaku/ui/widget/DanmakuView;
.source "BarrageView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final D(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk3/a;",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;",
            "Lhj3/l<",
            "-",
            "Lek3/l;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBarrageClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView$a;-><init>(Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;)V

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(Ldk3/c$d;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView$b;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView$b;-><init>(Lhj3/l;)V

    const/high16 p2, 0x42480000    # 50.0f

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setOnDanmakuClickListener(Ldk3/f$a;FF)V

    return-void
.end method
