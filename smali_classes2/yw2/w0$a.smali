.class public final Lyw2/w0$a;
.super Ljava/lang/Object;
.source "SearchResultRecommendWordItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/w0;->s1(Lxw2/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/w0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lxw2/b1;


# direct methods
.method public constructor <init>(Lyw2/w0;Ljava/lang/String;Lxw2/b1;)V
    .locals 0

    iput-object p1, p0, Lyw2/w0$a;->g:Lyw2/w0;

    iput-object p2, p0, Lyw2/w0$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lyw2/w0$a;->i:Lxw2/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyw2/w0$a;->g:Lyw2/w0;

    invoke-static {p1}, Lyw2/w0;->q1(Lyw2/w0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lnw2/d;->b1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textName"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyw2/w0$a;->g:Lyw2/w0;

    invoke-static {p1}, Lyw2/w0;->q1(Lyw2/w0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lyw2/w0$a;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1}, Lbx2/l;->Z(Landroid/content/Context;ZLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyw2/w0$a;->g:Lyw2/w0;

    invoke-static {p1}, Lyw2/w0;->r1(Lyw2/w0;)Ldx2/e;

    move-result-object p1

    iget-object v0, p0, Lyw2/w0$a;->i:Lxw2/b1;

    invoke-virtual {v0}, Lxw2/b1;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyw2/w0$a;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ldx2/e;->k1(Ljava/lang/String;)V

    return-void
.end method
