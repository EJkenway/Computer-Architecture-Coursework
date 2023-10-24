.class public final Llz0/w$a;
.super Lij3/p;
.source "KibraOverviewCommendPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/w;->v1(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;Landroid/view/View;)V
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
.field public final synthetic g:Llz0/w;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;


# direct methods
.method public constructor <init>(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;)V
    .locals 0

    iput-object p1, p0, Llz0/w$a;->g:Llz0/w;

    iput-object p2, p0, Llz0/w$a;->h:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0/w$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Llz0/w$a;->g:Llz0/w;

    invoke-static {v0}, Llz0/w;->s1(Llz0/w;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llz0/w$a;->h:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
