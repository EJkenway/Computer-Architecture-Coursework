.class public final Lcom/gotokeep/keep/rt/widget/fx/RadialFxView$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView$a;->g:Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView$a;->g:Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->getFx()La72/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La72/a;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView$a;->g:Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
