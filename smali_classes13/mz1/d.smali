.class public final Lmz1/d;
.super Lbm/a;
.source "MainSlideBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz1/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz1/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz1/d$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ltz1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmz1/d$a;

    invoke-direct {v1, p1}, Lmz1/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmz1/d;->a:Lwi3/d;

    .line 3
    sget v0, Lfg/q;->j2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lmz1/d$b;

    invoke-direct {v1, p0}, Lmz1/d$b;-><init>(Lmz1/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lfg/q;->n2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lmz1/d$c;

    invoke-direct {v1, p0, p1}, Lmz1/d$c;-><init>(Lmz1/d;Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public static final synthetic q1(Lmz1/d;)Ltz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz1/d;->s1()Ltz1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lmz1/d;->r1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "help_center"

    .line 1
    invoke-static {p1}, Lqz1/d;->d(Ljava/lang/String;)V

    const-string p1, "setting"

    .line 2
    invoke-static {p1}, Lqz1/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s1()Ltz1/b;
    .locals 1

    iget-object v0, p0, Lmz1/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/b;

    return-object v0
.end method
