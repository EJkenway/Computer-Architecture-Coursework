.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EntityInfoDescBottomDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$b;,
        Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$a;


# instance fields
.field public g:Landroid/content/DialogInterface$OnShowListener;

.field public h:Landroid/app/Dialog;

.field public final i:Lwi3/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->n:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->T2()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method private final getBottomAdapter()Lj92/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92/b;

    return-object v0
.end method


# virtual methods
.method public final T2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$d;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final U2(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->h:Landroid/app/Dialog;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->g:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$f;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->setData(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->h:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOnDialogShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->g:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ls82/f;->ea:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "route"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v3, v2, Ll92/h;

    if-nez v3, :cond_3

    instance-of v3, v2, Ll92/g;

    if-nez v3, :cond_3

    instance-of v3, v2, Ll92/m;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v3, v2, Ll92/f;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    instance-of v3, v2, Ll92/c;

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v2, p2, Ll92/h;

    const-string v3, "headerView"

    if-eqz v2, :cond_6

    .line 14
    sget-object v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoHeadingView;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoHeadingView$a;

    sget v4, Ls82/f;->p2:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoHeadingView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoHeadingView;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    check-cast p2, Ll92/h;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ll92/h;->l1(Z)V

    .line 17
    new-instance v3, Lm92/i;

    invoke-direct {v3, v2}, Lm92/i;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoHeadingView;)V

    invoke-virtual {v3, p2}, Lm92/i;->r1(Ll92/h;)V

    goto :goto_2

    .line 18
    :cond_6
    instance-of v2, p2, Ll92/g;

    if-eqz v2, :cond_7

    .line 19
    sget-object v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDistanceView;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDistanceView$a;

    sget v4, Ls82/f;->p2:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDistanceView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDistanceView;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v3, Lm92/h;

    invoke-direct {v3, v2}, Lm92/h;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDistanceView;)V

    check-cast p2, Ll92/g;

    invoke-virtual {v3, p2}, Lm92/h;->q1(Ll92/g;)V

    goto :goto_2

    .line 22
    :cond_7
    instance-of v2, p2, Ll92/m;

    if-eqz v2, :cond_5

    .line 23
    sget-object v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EquipmentBrandView;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EquipmentBrandView$a;

    sget v4, Ls82/f;->p2:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EquipmentBrandView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EquipmentBrandView;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v3, Lm92/n;

    invoke-direct {v3, v2}, Lm92/n;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EquipmentBrandView;)V

    check-cast p2, Ll92/m;

    invoke-virtual {v3, p2}, Lm92/n;->q1(Ll92/m;)V

    goto/16 :goto_2

    .line 26
    :cond_8
    sget p1, Ls82/f;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "authorRecyclerView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->getBottomAdapter()Lj92/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    new-instance p1, Lj92/b;

    new-instance p2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$e;

    invoke-direct {p2, p0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$e;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;Ljava/util/List;)V

    invoke-direct {p1, p2}, Lj92/b;-><init>(Lm92/g$b;)V

    .line 28
    sget p2, Ls82/f;->U0:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "descRecyclerView"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 30
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->getBottomAdapter()Lj92/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setOnDialogShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->g:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method
