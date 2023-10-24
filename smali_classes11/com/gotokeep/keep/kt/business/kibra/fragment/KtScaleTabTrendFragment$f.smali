.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$f;
.super Lij3/p;
.source "KtScaleTabTrendFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llz0/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$f;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llz0/n1;
    .locals 3

    .line 1
    new-instance v0, Llz0/n1;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$f;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    sget v2, Lzs0/f;->EF:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    const-string v2, "titleBarViewTrend"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llz0/n1;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$f;->a()Llz0/n1;

    move-result-object v0

    return-object v0
.end method
