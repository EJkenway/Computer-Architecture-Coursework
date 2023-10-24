.class public final Lei0/d;
.super Loh0/b;
.source "InitExceptionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Lei0/e;

.field public final i:Lei0/f;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lei0/e;Lei0/f;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "exceptionView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lei0/d;->h:Lei0/e;

    .line 3
    iput-object p2, p0, Lei0/d;->i:Lei0/f;

    .line 4
    iput-object p3, p0, Lei0/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lei0/d;->n:Loh0/m;

    return-void
.end method

.method public static synthetic I(Lei0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lei0/d;->L(Lei0/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lei0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lei0/d;->K(Lei0/d;Landroid/view/View;)V

    return-void
.end method

.method public static final K(Lei0/d;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "InitExceptionModule"

    const-string v2, "\u8bfe\u7a0b\u6570\u636e\u83b7\u53d6\u5931\u8d25,\u7528\u6237\u70b9\u51fb\u8fd4\u56de\u7bad\u5934,\u9000\u51fa\u76f4\u64ad\u95f4"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lei0/d;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final L(Lei0/d;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object p0, p0, Lei0/d;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->A0()V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "InitExceptionModule"

    const-string v2, "\u8bfe\u7a0b\u6570\u636e\u83b7\u53d6\u5931\u8d25,\u7528\u6237\u70b9\u51fb\u91cd\u8bd5"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lei0/d;->h:Lei0/e;

    invoke-virtual {v0}, Lei0/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lei0/c;

    invoke-direct {v1, p0}, Lei0/c;-><init>(Lei0/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lei0/d;->i:Lei0/f;

    invoke-virtual {v0}, Lei0/f;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lei0/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lei0/d;->h:Lei0/e;

    invoke-virtual {v0}, Lei0/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->e0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lei0/b;

    invoke-direct {v3, p0}, Lei0/b;-><init>(Lei0/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lei0/d;->h:Lei0/e;

    invoke-virtual {v0}, Lei0/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "InitExceptionModule"

    const-string v5, "\u8bfe\u7a0b\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    const-string v6, "EXCEPTION"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lei0/d;->i:Lei0/f;

    invoke-virtual {v0}, Lei0/f;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0/a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lei0/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    .line 7
    iget-object v0, p0, Lei0/d;->h:Lei0/e;

    invoke-virtual {v0}, Lei0/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :goto_4
    iget-object v0, p0, Lei0/d;->h:Lei0/e;

    invoke-virtual {v0}, Lei0/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Zl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lec0/g;->B5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 11
    :cond_5
    iget-object v0, p0, Lei0/d;->h:Lei0/e;

    invoke-virtual {v0}, Lei0/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lei0/d;->h:Lei0/e;

    invoke-virtual {v0}, Lei0/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lei0/d;->h:Lei0/e;

    invoke-virtual {v0}, Lei0/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->e0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei0/d;->E()V

    return-void
.end method
