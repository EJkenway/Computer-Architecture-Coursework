.class public final Lys1/b;
.super Lbm/a;
.source "ActionPanelPresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;",
        "Lvs1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lqs1/f;

.field public final f:Lcom/gotokeep/keep/uilib/RichEditText;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/uilib/RichEditText;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lys1/b;->f:Lcom/gotokeep/keep/uilib/RichEditText;

    .line 2
    new-instance p2, Lys1/b$g;

    invoke-direct {p2, p1}, Lys1/b$g;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lys1/b;->a:Lwi3/d;

    .line 3
    const-class p2, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lys1/b$a;

    invoke-direct {v0, p1}, Lys1/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lys1/b;->b:Lwi3/d;

    .line 4
    new-instance p2, Lys1/b$d;

    invoke-direct {p2, p1}, Lys1/b$d;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lys1/b;->c:Lwi3/d;

    .line 5
    new-instance p2, Lys1/b$e;

    invoke-direct {p2, p1}, Lys1/b$e;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lys1/b;->d:Lwi3/d;

    .line 6
    new-instance p2, Lqs1/f;

    new-instance v0, Lys1/b$f;

    invoke-direct {v0, p0}, Lys1/b$f;-><init>(Lys1/b;)V

    invoke-direct {p2, v0}, Lqs1/f;-><init>(Lhj3/l;)V

    iput-object p2, p0, Lys1/b;->e:Lqs1/f;

    .line 7
    sget v0, Laq1/f;->s1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lys1/b$b;

    invoke-direct {v1, p0}, Lys1/b$b;-><init>(Lys1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Laq1/f;->D1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lys1/b$c;

    invoke-direct {v1, p0}, Lys1/b$c;-><init>(Lys1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Laq1/f;->p4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Lys1/b;->z1()Lus1/d;

    move-result-object v1

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE_MEDAL:Lcom/gotokeep/keep/domain/social/EntryPostType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lys1/b;->z1()Lus1/d;

    move-result-object v1

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lys1/b;->z1()Lus1/d;

    move-result-object v1

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lys1/b;->z1()Lus1/d;

    move-result-object v1

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samepicture"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lys1/b;->y1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/b;)Lus1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/b;->v1()Lus1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lys1/b;)Lus1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/b;->x1()Lus1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lys1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/b;->A1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lys1/b;->f:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().append(i\u2026).append(\"\\n\").toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lys1/b;->f:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lys1/b;->f:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lys1/b;->e:Lqs1/f;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lvs1/f0;

    invoke-direct {v3, v2}, Lvs1/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/q;

    invoke-virtual {p0, p1}, Lys1/b;->u1(Lvs1/q;)V

    return-void
.end method

.method public u1(Lvs1/q;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    .line 2
    invoke-virtual {p1}, Lvs1/q;->l1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Laq1/f;->O1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "imgLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvs1/q;->l1()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Laq1/f;->s1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgAt"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvs1/q;->i1()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v1, Laq1/f;->D1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgEmotion"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvs1/q;->j1()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final v1()Lus1/a;
    .locals 1

    iget-object v0, p0, Lys1/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/a;

    return-object v0
.end method

.method public final x1()Lus1/g;
    .locals 1

    iget-object v0, p0, Lys1/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/g;

    return-object v0
.end method

.method public final y1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lys1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final z1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method
