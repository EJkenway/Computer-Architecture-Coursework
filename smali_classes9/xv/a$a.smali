.class public final Lxv/a$a;
.super Ljava/lang/Object;
.source "DataCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/a;->q1(Lwv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardItemView;

.field public final synthetic h:Lwv/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardItemView;Lwv/a;)V
    .locals 0

    iput-object p1, p0, Lxv/a$a;->g:Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardItemView;

    iput-object p2, p0, Lxv/a$a;->h:Lwv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxv/a$a;->g:Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardItemView;

    sget v0, Liv/f;->w:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v1, "checkbox"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxv/a$a;->g:Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardItemView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lxv/a$a;->h:Lwv/a;

    iget-object v2, p0, Lxv/a$a;->g:Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardItemView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/dc/business/datacard/mvp/view/DataCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwv/a;->l1(Z)V

    return-void
.end method
