.class public final Lmb0/b$b;
.super Ljava/lang/Object;
.source "QuickBarrageListItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb0/b;->s1(Lmb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb0/b;

.field public final synthetic b:Lmb0/a;


# direct methods
.method public constructor <init>(Lmb0/b;Lmb0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb0/b$b;->a:Lmb0/b;

    iput-object p2, p0, Lmb0/b$b;->b:Lmb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d$a;->a(Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d$a;->b(Lcom/gotokeep/keep/interact/module/quickbarrage/widget/TouchBubbleView$d;)V

    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb0/b$b;->a:Lmb0/b;

    invoke-static {v0}, Lmb0/b;->q1(Lmb0/b;)Lmb0/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmb0/b$b;->a:Lmb0/b;

    invoke-static {v1}, Lmb0/b;->r1(Lmb0/b;)Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmb0/b$b;->b:Lmb0/a;

    invoke-interface {v0, v1, v2}, Lmb0/b$a;->a(Landroid/view/View;Lmb0/a;)V

    :cond_0
    return-void
.end method
