.class public final Ltu2/b;
.super Lbm/a;
.source "EmotionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/uibase/expression/EmotionItemView;",
        "Ltu2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ltu2/k;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/expression/EmotionItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/uibase/expression/EmotionItemView;",
            "Lhj3/l<",
            "-",
            "Ltu2/k;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ltu2/b;->b:Lhj3/l;

    .line 2
    sget-object p1, Ltu2/b$d;->g:Ltu2/b$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltu2/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ltu2/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu2/b;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Ltu2/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltu2/b;->v1()I

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Ltu2/b;)Lcom/gotokeep/keep/uibase/expression/EmotionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/uibase/expression/EmotionItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltu2/k;

    invoke-virtual {p0, p1}, Ltu2/b;->u1(Ltu2/k;)V

    return-void
.end method

.method public u1(Ltu2/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltu2/k;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ltu2/k;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/uibase/expression/EmotionItemView;

    sget v1, Lfg/p;->j1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltu2/k;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltu2/j;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ltu2/b$a;

    invoke-direct {v1, p0, v0}, Ltu2/b$a;-><init>(Ltu2/b;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltu2/b$b;

    invoke-direct {v0, p0}, Ltu2/b$b;-><init>(Ltu2/b;)V

    .line 7
    invoke-static {v1, v0}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/uibase/expression/EmotionItemView;

    sget v1, Lfg/p;->u0:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/uibase/expression/EmotionItemView;

    new-instance v1, Ltu2/b$c;

    invoke-direct {v1, p0, p1}, Ltu2/b$c;-><init>(Ltu2/b;Ltu2/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()I
    .locals 1

    iget-object v0, p0, Ltu2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
