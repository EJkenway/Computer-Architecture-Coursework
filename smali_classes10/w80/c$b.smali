.class public final Lw80/c$b;
.super Ljava/lang/Object;
.source "CacheItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/c;->s1(Lv80/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw80/c;

.field public final synthetic h:Lv80/a;


# direct methods
.method public constructor <init>(Lw80/c;Lv80/a;)V
    .locals 0

    iput-object p1, p0, Lw80/c$b;->g:Lw80/c;

    iput-object p2, p0, Lw80/c$b;->h:Lv80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw80/c$b;->h:Lv80/a;

    invoke-virtual {p1}, Lv80/a;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw80/c$b;->h:Lv80/a;

    invoke-virtual {p1}, Lv80/a;->m1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw80/c$b;->h:Lv80/a;

    invoke-virtual {p1}, Lv80/a;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lw80/c$b;->g:Lw80/c;

    invoke-static {p1}, Lw80/c;->q1(Lw80/c;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/CacheItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/p;->C0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/CacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "view.checkSelected"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 4
    iget-object v3, p0, Lw80/c$b;->g:Lw80/c;

    invoke-static {v3}, Lw80/c;->q1(Lw80/c;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/CacheItemView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/CacheItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lw80/c$b;->h:Lv80/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lv80/a;->n1(Z)V

    .line 6
    iget-object p1, p0, Lw80/c$b;->g:Lw80/c;

    invoke-static {p1}, Lw80/c;->r1(Lw80/c;)Lb90/f;

    move-result-object p1

    invoke-virtual {p1}, Lb90/f;->z1()V

    return-void
.end method
