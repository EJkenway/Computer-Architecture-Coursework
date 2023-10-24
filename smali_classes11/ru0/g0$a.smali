.class public final Lru0/g0$a;
.super Lij3/p;
.source "KitSafetySpeedPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru0/g0;->B1()V
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
.field public final synthetic g:Lru0/g0;


# direct methods
.method public constructor <init>(Lru0/g0;)V
    .locals 0

    iput-object p1, p0, Lru0/g0$a;->g:Lru0/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru0/g0$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lru0/g0$a;->g:Lru0/g0;

    invoke-static {v0}, Lru0/g0;->u1(Lru0/g0;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSafetySpeedView;

    sget v1, Lzs0/f;->N9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSafetySpeedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lru0/g0$a;->g:Lru0/g0;

    invoke-static {v2}, Lru0/g0;->u1(Lru0/g0;)Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSafetySpeedView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSafetySpeedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lru0/g0$a;->g:Lru0/g0;

    invoke-static {v0}, Lru0/g0;->v1(Lru0/g0;)V

    return-void
.end method
