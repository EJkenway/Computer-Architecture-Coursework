.class public final Lcom/gotokeep/keep/mo/base/m$a;
.super Ljava/lang/Object;
.source "MoViewPoolImpl.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/base/m;->b(Ljava/lang/Class;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/base/m;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/base/m;Lij3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/base/m$a;->g:Lcom/gotokeep/keep/mo/base/m;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/base/m$a;->h:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/m$a;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/base/m$a;->g:Lcom/gotokeep/keep/mo/base/m;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/m$a;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/base/m;->d(Lcom/gotokeep/keep/mo/base/m;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/m$a;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/base/m$a;->g:Lcom/gotokeep/keep/mo/base/m;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/m$a;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/base/m;->c(Lcom/gotokeep/keep/mo/base/m;Landroid/view/View;)V

    :cond_0
    return-void
.end method
