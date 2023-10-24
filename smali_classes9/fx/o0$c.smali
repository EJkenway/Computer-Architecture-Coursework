.class public final Lfx/o0$c;
.super Ljava/lang/Object;
.source "DataCenterWeeklyPurposePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/o0;->s1(Lex/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfx/o0;

.field public final synthetic h:Lex/f0;


# direct methods
.method public constructor <init>(Lfx/o0;Lex/f0;)V
    .locals 0

    iput-object p1, p0, Lfx/o0$c;->g:Lfx/o0;

    iput-object p2, p0, Lfx/o0$c;->h:Lex/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfx/o0$c;->h:Lex/f0;

    invoke-virtual {p1}, Lex/f0;->i1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lex/f0;->m1(Z)V

    .line 2
    iget-object p1, p0, Lfx/o0$c;->g:Lfx/o0;

    invoke-static {p1}, Lfx/o0;->q1(Lfx/o0;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyPurposeView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->W5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v2, "view.selectView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lfx/o0$c;->h:Lex/f0;

    invoke-virtual {v3}, Lex/f0;->i1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lfx/o0$c;->g:Lfx/o0;

    invoke-static {p1}, Lfx/o0;->r1(Lfx/o0;)Lix/b;

    move-result-object p1

    new-instance v3, Lwi3/f;

    iget-object v4, p0, Lfx/o0$c;->h:Lex/f0;

    invoke-virtual {v4}, Lex/f0;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfx/o0$c;->g:Lfx/o0;

    invoke-static {v5}, Lfx/o0;->q1(Lfx/o0;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyPurposeView;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyPurposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lix/b;->I0(Lwi3/f;)V

    return-void
.end method
