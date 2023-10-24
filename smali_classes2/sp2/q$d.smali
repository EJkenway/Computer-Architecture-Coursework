.class public final Lsp2/q$d;
.super Ljava/lang/Object;
.source "SocialPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/q;->B1(Llp2/y$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsp2/q;


# direct methods
.method public constructor <init>(Lsp2/q;)V
    .locals 0

    iput-object p1, p0, Lsp2/q$d;->g:Lsp2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsp2/q$d;->g:Lsp2/q;

    invoke-static {p1}, Lsp2/q;->u1(Lsp2/q;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->Q3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "view.layoutEmpty"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsp2/q$d;->g:Lsp2/q;

    invoke-static {p1}, Lsp2/q;->u1(Lsp2/q;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmi2/f;->Z6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsp2/q$d;->g:Lsp2/q;

    invoke-static {p1}, Lsp2/q;->v1(Lsp2/q;)Lhq2/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhq2/e;->l(Z)V

    return-void
.end method
