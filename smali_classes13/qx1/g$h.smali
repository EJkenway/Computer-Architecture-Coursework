.class public final Lqx1/g$h;
.super Lij3/p;
.source "PersonalTitlePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/g;->L1()V
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
.field public final synthetic g:Lqx1/g;


# direct methods
.method public constructor <init>(Lqx1/g;)V
    .locals 0

    iput-object p1, p0, Lqx1/g$h;->g:Lqx1/g;

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

    invoke-virtual {p0, p1}, Lqx1/g$h;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqx1/g$h;->g:Lqx1/g;

    invoke-static {p1}, Lqx1/g;->x1(Lqx1/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lqx1/g$h;->g:Lqx1/g;

    invoke-static {p1}, Lqx1/g;->r1(Lqx1/g;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lqx1/g$h;->g:Lqx1/g;

    invoke-static {v0, p1}, Lqx1/g;->z1(Lqx1/g;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 5
    iget-object v0, p0, Lqx1/g$h;->g:Lqx1/g;

    invoke-static {v0}, Lqx1/g;->u1(Lqx1/g;)Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/d;->d3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lqx1/g$h;->g:Lqx1/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqx1/g;->y1(Lqx1/g;Z)V

    :cond_0
    return-void
.end method
