.class public final Ld21/h$c;
.super Lij3/p;
.source "KitSrMainClaimPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld21/h;->z1(Lc21/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld21/h;


# direct methods
.method public constructor <init>(Ld21/h;)V
    .locals 0

    iput-object p1, p0, Ld21/h$c;->g:Ld21/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld21/h$c;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld21/h$c;->g:Ld21/h;

    invoke-static {v0}, Ld21/h;->u1(Ld21/h;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    sget v1, Lzs0/f;->Uz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textMore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ld21/h$c;->g:Ld21/h;

    invoke-static {p1}, Ld21/h;->u1(Ld21/h;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method
