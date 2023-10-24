.class public final Lys1/f0;
.super Lbm/a;
.source "EntryPostTitleBarPresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishButton"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lys1/f0;->e:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 2
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lys1/f0$a;

    invoke-direct {v1, p1}, Lys1/f0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/f0;->a:Lwi3/d;

    .line 3
    new-instance v0, Lys1/f0$e;

    invoke-direct {v0, p1}, Lys1/f0$e;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/f0;->b:Lwi3/d;

    .line 4
    new-instance v0, Lys1/f0$f;

    invoke-direct {v0, p1}, Lys1/f0$f;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/f0;->c:Lwi3/d;

    .line 5
    invoke-virtual {p0, p1}, Lys1/f0;->I1(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;)V

    .line 6
    sget v0, Laq1/f;->t:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lys1/f0$b;

    invoke-direct {v1, p0}, Lys1/f0$b;-><init>(Lys1/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lys1/f0$c;

    invoke-direct {v0, p0}, Lys1/f0$c;-><init>(Lys1/f0;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Laq1/f;->w:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance p2, Lys1/f0$d;

    invoke-direct {p2, p0}, Lys1/f0$d;-><init>(Lys1/f0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1/f0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lys1/f0;)Lus1/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/f0;->y1()Lus1/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lys1/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/f0;->A1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lys1/f0;->y1()Lus1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lys1/f0;->v1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lus1/m;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;

    sget v1, Laq1/f;->w:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "view.btnPublish"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lhv2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lys1/f0;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "view.groupInfo"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;

    sget v2, Laq1/f;->T0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lys1/f0$g;

    invoke-direct {v0, p0}, Lys1/f0$g;-><init>(Lys1/f0;)V

    invoke-static {p1, v0}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;

    sget v1, Laq1/f;->T0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;

    invoke-virtual {p0, v0}, Lys1/f0;->I1(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;)V
    .locals 2

    .line 1
    sget v0, Laq1/f;->d7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Laq1/f;->U0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.groupLeftTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Laq1/f;->i1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imageLeftTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lys1/f0;->u1(Z)V

    return-void
.end method

.method public u1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys1/f0;->e:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;

    sget v1, Laq1/f;->w:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "view.btnPublish"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    return-void
.end method

.method public final v1()Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;
    .locals 1

    iget-object v0, p0, Lys1/f0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys1/f0;->z1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lys1/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "equipment"

    goto :goto_1

    :pswitch_1
    const-string v0, "route"

    goto :goto_1

    :pswitch_2
    const-string v0, "recreated"

    goto :goto_1

    :pswitch_3
    const-string v0, "comment"

    goto :goto_1

    :pswitch_4
    const-string v0, "direct"

    goto :goto_1

    :pswitch_5
    const-string v0, "training"

    goto :goto_1

    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y1()Lus1/m;
    .locals 1

    iget-object v0, p0, Lys1/f0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/m;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lys1/f0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method
