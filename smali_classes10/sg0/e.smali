.class public final Lsg0/e;
.super Ljava/lang/Object;
.source "TypeManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/e;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lsg0/e;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsg0/e;->h(Lsg0/e;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lsg0/e;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    return-object p0
.end method

.method public static final synthetic c(Lsg0/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg0/e;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lsg0/e;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    return-void
.end method

.method public static final h(Lsg0/e;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lsg0/b;

    .line 3
    iget-object v0, p0, Lsg0/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsg0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    .line 5
    new-instance v2, Lsg0/e$a;

    invoke-direct {v2, p0}, Lsg0/e$a;-><init>(Lsg0/e;)V

    .line 6
    invoke-direct {p2, v0, p1, v1, v2}, Lsg0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Lsg0/b$b;)V

    .line 7
    invoke-virtual {p2}, Lsg0/b;->show()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_2
    new-instance v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    invoke-direct {v2, p2, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lsg0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    .line 5
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string p2, "netCacheType "

    invoke-static {p2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "initType"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lsg0/e;->a:Landroid/view/View;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lec0/e;->a7:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_3
    iget-object p2, p0, Lsg0/e;->a:Landroid/view/View;

    if-nez p2, :cond_6

    move-object p2, v0

    goto :goto_4

    :cond_6
    sget v1, Lec0/e;->ko:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :goto_4
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lsg0/e;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_a
    :goto_6
    iget-object p2, p0, Lsg0/e;->a:Landroid/view/View;

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    sget v0, Lec0/e;->f1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lsg0/d;

    invoke-direct {v0, p0, p1}, Lsg0/d;-><init>(Lsg0/e;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0/e;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lec0/e;->s2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.errorLiveType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxf0/a;->a(Landroid/view/View;)V

    return-void
.end method
