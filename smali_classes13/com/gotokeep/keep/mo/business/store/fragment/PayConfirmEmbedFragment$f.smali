.class public final Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$f;
.super Lij3/p;
.source "PayConfirmEmbedFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/a5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/a5;
    .locals 3

    .line 1
    new-instance v0, Lfo1/a5;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    sget v2, Lrf1/e;->Ti:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;

    invoke-direct {v0, v1}, Lfo1/a5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$f;->a()Lfo1/a5;

    move-result-object v0

    return-object v0
.end method
