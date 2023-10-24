.class public final Lyq0/b$x$a;
.super Ljava/lang/Object;
.source "MySportAssistantPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/mesport/widget/KMHorizontalMarqueeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/b$x;->a()Lyq0/b$x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyq0/b$x;


# direct methods
.method public constructor <init>(Lyq0/b$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyq0/b$x$a;->a:Lyq0/b$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    const-string v0, "view.tvAssistantDescMaskRight"

    const-string v1, "view.tvAssistantDescMaskLeft"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lyq0/b$x$a;->a:Lyq0/b$x;

    iget-object p1, p1, Lyq0/b$x;->g:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget p2, Lgn0/f;->ug:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lyq0/b$x$a;->a:Lyq0/b$x;

    iget-object p1, p1, Lyq0/b$x;->g:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget p2, Lgn0/f;->vg:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lyq0/b$x$a;->a:Lyq0/b$x;

    iget-object p1, p1, Lyq0/b$x;->g:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget p2, Lgn0/f;->ug:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lyq0/b$x$a;->a:Lyq0/b$x;

    iget-object p1, p1, Lyq0/b$x;->g:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget p2, Lgn0/f;->vg:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lyq0/b$x$a;->a:Lyq0/b$x;

    iget-object p1, p1, Lyq0/b$x;->g:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget p2, Lgn0/f;->ug:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lyq0/b$x$a;->a:Lyq0/b$x;

    iget-object p1, p1, Lyq0/b$x;->g:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    sget p2, Lgn0/f;->vg:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method
