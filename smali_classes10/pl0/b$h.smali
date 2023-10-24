.class public final Lpl0/b$h;
.super Lij3/p;
.source "PuncheurQuickBarrageView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/b;->P(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpl0/b;

.field public final synthetic h:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;


# direct methods
.method public constructor <init>(Lpl0/b;Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;)V
    .locals 0

    iput-object p1, p0, Lpl0/b$h;->g:Lpl0/b;

    iput-object p2, p0, Lpl0/b$h;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0/b$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpl0/b$h;->g:Lpl0/b;

    iget-object v1, p0, Lpl0/b$h;->h:Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    const-string v2, ""

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsl0/c;->e(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0/a;->H(Landroid/animation/AnimatorSet;)V

    .line 3
    iget-object v0, p0, Lpl0/b$h;->g:Lpl0/b;

    invoke-virtual {v0}, Lpl0/a;->j()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method
